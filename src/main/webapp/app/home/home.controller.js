(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('HomeController', HomeController);

    HomeController.$inject = ['$scope', 'Principal', '$state', 'Chamado', 'Notificacao'];

    function HomeController($scope, Principal, $state, Chamado, Notificacao) {
        var vm = this;

        vm.account = null;
        vm.isAuthenticated = null;
        vm.login = login;
        vm.getCorPorTipo = getCorPorTipo;
        vm.getCorPorSituacao = getCorPorSituacao;
        vm.register = register;
        vm.chamados = [];


        $scope.$on('authenticationSuccess', function () {
            getAccount();
        });

        function login() {
            $state.go('login');
        }

        getAccount();
        loadAll();
        montarDashBoard();

        function montarDashBoard() {
            Chamado.contarPorSituacao({}, function (data) {
                vm.situacoes = data;
            });
        }

        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }

        function register() {
            $state.go('register');
        }

        function loadAll() {
            Chamado.getProximaSprint({}, onSuccess, onError);
        }

        function onSuccess(data) {
            vm.chamados = data;

            vm.labelsModulo = [];
            vm.labelsTipo = [];
            vm.dataModulo = [];
            vm.dataTipo = [];
            vm.totalPorTipo = {};
            vm.totalPorModulo = {};

            angular.forEach(vm.chamados, function (chamado) {
                if (!vm.totalPorTipo[chamado.tipoChamado]) {
                    vm.totalPorTipo[chamado.tipoChamado] = 0;
                }
                vm.totalPorTipo[chamado.tipoChamado] = vm.totalPorTipo[chamado.tipoChamado] + chamado.tempoEstimado;

                if (!vm.totalPorModulo[chamado.modulo.descricao]) {
                    vm.totalPorModulo[chamado.modulo.descricao] = 0;
                }
                vm.totalPorModulo[chamado.modulo.descricao] = vm.totalPorModulo[chamado.modulo.descricao] + chamado.tempoEstimado;
            });

            angular.forEach(vm.totalPorModulo, function (total, modulo) {
                vm.labelsModulo.push(modulo);
                vm.dataModulo.push(total);
            });


            angular.forEach(vm.totalPorTipo, function (total, tipo) {
                vm.labelsTipo.push(tipo);
                vm.dataTipo.push(total);
            });


        }

        function onError(error) {
            Notificacao.error(error.data.message);
        }

        function getCorPorTipo(tipo) {
            switch (tipo) {
                case 'SUPORTE':
                    return 'warning';
                case 'BUG':
                    return 'danger';
                case 'MELHORIA':
                    return 'info';
                case 'NOVA_FUNCIONALIDADE':
                    return 'success';
                default:
                    return 'info';
            }
        }

        function getCorPorSituacao(tipo) {
            switch (tipo) {
                case 'AGUARDANDO_TESTE':
                    return 'warning';
                case 'IMPEDIDO':
                    return 'danger';
                case 'ABERTO':
                    return 'info';
                case 'EM_DESENVOLVIMENTO':
                    return 'success';
                default:
                    return 'info';
            }
        }

    }

})();


