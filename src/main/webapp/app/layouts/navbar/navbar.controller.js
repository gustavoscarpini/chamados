(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('NavbarController', NavbarController);

    NavbarController.$inject = ['$state', 'Auth', 'Principal', 'ProfileService', '$scope'];

    function NavbarController($state, Auth, Principal, ProfileService,$scope) {
        var vm = this;
        vm.login = login;
        vm.logout = logout;

        vm.toggleNavbar = toggleNavbar;
        vm.collapseNavbar = collapseNavbar;
        vm.$state = $state;


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
    }
})();
