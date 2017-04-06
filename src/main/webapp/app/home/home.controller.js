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

        vm.labelsBar = ['201703_04', '201703_05', '201704_01'];
        vm.seriesBar = ['Bug', 'Melhoria', 'Novas Funcionalidades', 'Suporte'];

        vm.dataBar = [
            [65, 59, 80, 81],
            [28, 48, 40, 19],
            [28, 48, 40, 19]
        ];

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
                vm.labelsPie = [];
                vm.dataPie = [];
                vm.situacoes = data;
                var total = 0;
                angular.forEach(vm.situacoes, function (situacao) {
                    total = total + situacao.quantidade;
                    vm.labelsPie.push(situacao.situacaoChamado);
                });

                angular.forEach(vm.situacoes, function (situacao) {
                    situacao.percentual = (situacao.quantidade * 100) / total;
                    vm.dataPie.push(situacao.percentual);
                });

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


