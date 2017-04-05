(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('NavbarController', NavbarController);

    NavbarController.$inject = ['$state', 'Auth', 'Principal', 'ProfileService', '$scope',
        'Chamado', 'Account', 'localStorageService', '$window'];

    function NavbarController($state, Auth, Principal, ProfileService, $scope,
                              Chamado, Account, localStorageService, $window) {
        var vm = this;
        vm.login = login;
        vm.logout = logout;

        vm.toggleNavbar = toggleNavbar;
        vm.collapseNavbar = collapseNavbar;
        vm.mudarCliente = mudarCliente;
        vm.$state = $state;
        vm.situacoes = Chamado.contarPorSituacao();

        vm.isNavbarCollapsed = true;
        vm.isAuthenticated = Principal.isAuthenticated;

        ProfileService.getProfileInfo().then(function (response) {
            vm.inProduction = response.inProduction;
            vm.swaggerEnabled = response.swaggerEnabled;
        });

        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
            });
            Account.getImagemAjustada({}, function (data) {
                vm.imagemUsuario = data.imagemAjustada;
            });
            vm.clientePrincipal = localStorageService.get("clientePrincipal");
            vm.clientesUsuario = localStorageService.get("clientesUsuario");
        }

        getAccount();

        $scope.$on('authenticationSuccess', function () {
            getAccount();
        });

        function login() {
            collapseNavbar();
            $state.go('login');
        }

        function logout() {
            collapseNavbar();
            Auth.logout();
            $state.go('login');
        }

        function toggleNavbar() {
            vm.isNavbarCollapsed = !vm.isNavbarCollapsed;
        }

        function collapseNavbar() {
            vm.isNavbarCollapsed = true;
        }

        function mudarCliente(cliente) {
            localStorageService.set("clientePrincipal", cliente);
            $window.location.reload()
        };
    }
})();
