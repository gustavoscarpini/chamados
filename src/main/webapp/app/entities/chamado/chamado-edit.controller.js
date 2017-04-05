(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoEditController', ChamadoEditController);

    ChamadoEditController.$inject = ['$timeout', '$scope', '$state', 'previousState', 'entity', 'Chamado', 'User', 'Cliente', 'Modulo', 'Principal', '$uibModal', 'Notificacao', 'Upload', 'AnexoChamado'];

    function ChamadoEditController($timeout, $scope, $state, previousState, entity, Chamado, User, Cliente, Modulo, Principal, $uibModal, Notificacao, Upload, AnexoChamado) {
        var vm = this;
        vm.chamado = entity;
        vm.ordemOriginal = vm.chamado.ordem;
        vm.solicitacoes = [];
        vm.datePickerOpenStatus = {};
        vm.save = save;
        vm.aceitar = aceitar;
        vm.comentar = comentar;
        vm.solicitarDesenvolvimento = solicitarDesenvolvimento;
        vm.liberarTeste = liberarTeste;
        vm.impedir = impedir;
        vm.encerrar = encerrar;
        vm.validar = validar;
        vm.rejeitar = rejeitar;
        vm.upload = upload;
        vm.removerAnexo = removerAnexo;
        vm.downloadAnexo = downloadAnexo;
        vm.users = User.query();
        vm.modulos = Modulo.queryByUser();
        vm.clientes = Cliente.query();
        vm.previousState = previousState.name;

        getAccount();

        $timeout(function () {
            angular.element('.form-group:eq(1)>input').focus();
            vm.comentarios = vm.chamado.id ? Chamado.getComentarios({id: vm.chamado.id}) : [];
            vm.chamado.id ? Chamado.getSolicitacoes({id: vm.chamado.id}, function (data) {
                vm.solicitacoes = data;
            }, function (error) {
                console.log(error);
            }) : [];
            vm.comentario = {chamado: vm.chamado, usuario: vm.account};
            vm.anexos = vm.chamado.id ? AnexoChamado.query({id: vm.chamado.id}) : [];
        });


        function removerAnexo(index) {
            var anexo = vm.anexos[index];
            if (anexo.id) {
                AnexoChamado.delete(anexo);
            }
            vm.anexos.splice(index, 1);
        }

        function downloadAnexo(index) {
            var anexo = vm.anexos[index];

            Upload.urlToBlob(anexo.conteudo).then(function (blob) {
                var a = document.createElement("a");
                document.body.appendChild(a);
                a.style = "display: none";
                var fileURL = window.URL.createObjectURL(blob);
                a.href = fileURL;
                a.download = anexo.descricao;
                a.click();
            });
        }

        function save() {
            vm.isSaving = true;
            if (vm.ordemOriginal != vm.chamado.ordem) {
                Notificacao.confirm("Atenção!",
                    "Você está salvando um chamado em uma ordem já existente, os chamados que estão 'Abertos', 'Fila de Suporte' ou 'Fila de desenvolvimento' serão re-ordenados.",
                    "warning",
                    confirmSave,
                    onSaveError);
            } else {
                confirmSave();
            }

        }

        function confirmSave() {
            if (vm.chamado.id !== null) {
                Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
            } else {
                Chamado.save(vm.chamado, onSaveSuccess, onSaveError);
            }
        }

        function aceitar() {
            vm.isSaving = true;
            Chamado.aceitar(vm.chamado, onSaveSuccess, onSaveError);
        }

        function comentar() {
            vm.isSaving = true;
            Chamado.comentar(vm.comentario, function (data) {
                vm.comentario = {chamado: vm.chamado};
                $state.reload();
                vm.isSaving = false;
            }, onSaveError);
        }

        function liberarTeste() {
            vm.isSaving = true;
            vm.chamado.situacao = 'AGUARDANDO_TESTE';
            Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
        }

        function validar() {
            vm.isSaving = true;
            vm.chamado.situacao = 'FECHADO';
            Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
        }

        function confirmImpedir() {
            vm.chamado.situacao = (vm.chamado.situacao == 'IMPEDIDO' ? 'ABERTO' : 'IMPEDIDO');
            Chamado.update(vm.chamado, onSaveSuccess, onSaveError);

        }

        function impedir() {
            vm.isSaving = true;
            Notificacao.confirm("Confirme a operação",
                "Você tem certeza que quer " + (vm.chamado.situacao == 'IMPEDIDO' ? 'Re-abrir' : 'Impedir') + " esse chamado? Ao continuar o chamado irá mudar de situação, não se esqueça de comentar o motivo",
                "warning",
                confirmImpedir,
                onSaveError);
        }

        function confirmEcerrar() {
            vm.chamado.situacao = 'FECHADO';
            Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
        }

        function encerrar() {
            vm.isSaving = true;
            Notificacao.confirm("Confirme a operação",
                "Você tem certeza que quer ENCERRAR esse chamado?",
                "warning",
                confirmEcerrar,
                onSaveError);
        }

        function confirmRejeitar() {
            vm.chamado.situacao = 'ABERTO';
            Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
        }

        function rejeitar() {
            vm.isSaving = true;
            Notificacao.confirm("Confirme a operação",
                "Você tem certeza que Rejeitar a validação desse chamado? Ao rejeitar o chamado irá voltar para aberto, não se esqueça de comentar o motivo da rejeição",
                "warning",
                confirmRejeitar,
                onSaveError);
        }

        function solicitarDesenvolvimento() {
            var modalInstance = $uibModal.open({
                ariaLabelledBy: 'modal-title',
                ariaDescribedBy: 'modal-body',
                templateUrl: 'myModalContent.html',
                controller: 'ChamadoDesenvolvimentoController',
                controllerAs: 'vm',
                resolve: {
                    chamado: vm.chamado
                }
            });
            modalInstance.result.then(function (solicitacao) {
                $state.go('edit-chamado', {id: vm.chamado.id}, {reload: true});
                Notificacao.success("Operação realizada!", "Ticket " + solicitacao.numero + " criado no redmine!");

            }, function () {
                $log.info('Modal dismissed at: ' + new Date());
            });

        }

        function onSaveSuccess(result) {
            if (vm.anexos) {
                angular.forEach(vm.anexos, function (anexo) {
                    anexo.chamado = vm.chamado;
                    AnexoChamado.save(anexo);
                });
            }
            $scope.$emit('chamadosApp:chamadoUpdate', result);
            vm.isSaving = false;
            $state.go('edit-chamado', {id: result.id}, {reload: true});
            Notificacao.success("Operação realizada!", "Chamado " + result.id + " - " + result.titulo + " salvo com sucesso!");
        }

        function onSaveError() {
            vm.isSaving = false;
        }

        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }

        function upload($file) {
            if ($file) {
                if (!vm.anexos) {
                    vm.anexos = [];
                }
                Upload.dataUrl($file, true).then(
                    function (conteudo) {
                        var anexo = {};
                        anexo.descricao = $file.name;
                        anexo.conteudo = conteudo;
                        vm.anexos.push(anexo);
                    }
                );
            }
        }
    }

    angular
        .module('chamadosApp')
        .controller('ChamadoDesenvolvimentoController', ChamadoDesenvolvimentoController);

    ChamadoDesenvolvimentoController.$inject = ['$uibModalInstance', 'chamado', 'Chamado', '$state'];

    function ChamadoDesenvolvimentoController($uibModalInstance, chamado, Chamado, $state) {
        var vm = this;
        vm.solicitacaoDesenvolvimento = {chamado: chamado, conteudo: chamado.conteudo};


        vm.ok = function () {
            vm.isSaving = true;
            Chamado.solicitarDesenvolvimento(vm.solicitacaoDesenvolvimento, function (solicitacao) {
                $uibModalInstance.close(solicitacao);
            }, function (error) {
                console.log("EITA ", error);
            });

        };

        vm.cancel = function () {
            $uibModalInstance.dismiss('cancel');
        };
    };
})();
