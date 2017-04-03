(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('HomeController', HomeController);

    HomeController.$inject = ['$scope', 'Principal', '$state', 'Chamado', 'ParseLinks', 'AlertService', 'paginationConstants', 'pagingParams', '$uibModal'];

    function HomeController($scope, Principal, $state, Chamado, ParseLinks, AlertService, paginationConstants, pagingParams, $uibModal) {
        var vm = this;

        vm.account = null;
        vm.isAuthenticated = null;
        vm.login = login;
        vm.getCorPorTipo = getCorPorTipo;
        vm.register = register;
        vm.situacoes = Chamado.contarPorSituacao();

        $scope.$on('authenticationSuccess', function () {
            getAccount();
        });

        function login() {
            $state.go('login');
        }

        getAccount();


        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }

        function register() {
            $state.go('register');
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

    }

})();


