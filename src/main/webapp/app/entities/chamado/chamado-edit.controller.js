(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoEditController', ChamadoEditController);

    ChamadoEditController.$inject = ['$timeout', '$scope', '$state', 'previousState', 'entity', 'Chamado', 'User', 'Cliente', 'Modulo', 'Principal', '$uibModal', 'Notificacao', 'SweetAlert'];

    function ChamadoEditController($timeout, $scope, $state, previousState, entity, Chamado, User, Cliente, Modulo, Principal, $uibModal, Notificacao, SweetAlert) {
        var vm = this;

        vm.chamado = entity;
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
        vm.users = User.query();
        vm.modulos = Modulo.query();
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
        });


        function save() {
            vm.isSaving = true;
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
                Notificacao.success("Operação realizada!", "Novo comentário salvo com sucesso!");
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

        function impedir() {
            vm.isSaving = true;
            SweetAlert.swal({
                    title: "Confirme a operação",
                    text: "Você tem certeza que quer " + (vm.chamado.situacao == 'IMPEDIDO' ? 'Re-abrir' : 'Impedir') + " esse chamado? Ao continuar o chamado irá mudar de situação, não se esqueça de comentar o motivo",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: "#DD6B55", confirmButtonText: "Sim",
                    cancelButtonText: "Não",
                    closeOnConfirm: false,
                    closeOnCancel: false
                },
                function (isConfirm) {
                    if (isConfirm) {
                        vm.chamado.situacao = (vm.chamado.situacao == 'IMPEDIDO' ? 'ABERTO' : 'IMPEDIDO');
                        Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
                    } else {
                        vm.isSaving = false;
                        SweetAlert.swal("Operação cancelada", "o chamado não foi alerado e continua " + vm.chamado.situacao, "warning");
                    }
                });
        }

        function encerrar() {
            vm.isSaving = true;
            SweetAlert.swal({
                    title: "Confirme a operação",
                    text: "Você tem certeza que quer ENCERRAR esse chamado?",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: "#DD6B55", confirmButtonText: "Sim",
                    cancelButtonText: "Não",
                    closeOnConfirm: false,
                    closeOnCancel: false
                },
                function (isConfirm) {
                    if (isConfirm) {
                        vm.chamado.situacao = 'FECHADO';
                        Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
                    } else {
                        vm.isSaving = false;
                        SweetAlert.swal("Operação cancelada", "o chamado não foi alerado e continua " + vm.chamado.situacao, "warning");
                    }
                });
        }

        function rejeitar() {
            vm.isSaving = true;
            SweetAlert.swal({
                    title: "Confirme a operação",
                    text: "Você tem certeza que Rejeitar a validação desse chamado? Ao rejeitar o chamado irá voltar para aberto, não se esqueça de comentar o motivo da rejeição",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: "#DD6B55", confirmButtonText: "Sim",
                    cancelButtonText: "Não",
                    closeOnConfirm: false,
                    closeOnCancel: false
                },
                function (isConfirm) {
                    if (isConfirm) {
                        vm.chamado.situacao = 'ABERTO';
                        Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
                    } else {
                        vm.isSaving = false;
                        SweetAlert.swal("Operação cancelada", "o chamado não foi rejeitado e continua " + vm.chamado.situacao, "warning");
                    }
                });
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
