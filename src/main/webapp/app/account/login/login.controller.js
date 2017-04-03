(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('LoginController', LoginController);

    LoginController.$inject = ['$rootScope', '$state', '$timeout', 'Auth', 'Principal', '$location', '$anchorScroll'];

    function LoginController($rootScope, $state, $timeout, Auth, Principal, $location, $anchorScroll) {
        var vm = this;

        vm.authenticationError = false;
        vm.credentials = {};
        vm.login = login;
        vm.password = null;
        vm.register = register;
        vm.rememberMe = true;
        vm.requestResetPassword = requestResetPassword;
        vm.username = null;

        $timeout(function () {
            angular.element('#username').focus();
            $location.hash('footer');
            $anchorScroll();
        });

        Principal.identity().then(function (account) {
            if (account) {
                //manda p o home caso tente acessar o login e já está logado
                $state.go('home', {reload: true});
            }
        });

        function login(event) {
            console.log("Vai fazer o login");
            event.preventDefault();
            Auth.login({
                username: vm.username,
                password: vm.password,
                rememberMe: vm.rememberMe
            }).then(function () {
                console.log("Caiu no then ", $state.current);
                vm.authenticationError = false;
                $rootScope.$broadcast('authenticationSuccess');
                if ($state.current.name === 'login' ||
                    $state.current.name === 'register' || $state.current.name === 'activate' ||
                    $state.current.name === 'finishReset' || $state.current.name === 'requestReset') {
                    $state.go('home');
                } else {
                    // previousState was set in the authExpiredInterceptor before being redirected to login modal.
                    // since login is successful, go to stored previousState and clear previousState
                    if (Auth.getPreviousState()) {
                        var previousState = Auth.getPreviousState();
                        Auth.resetPreviousState();
                        $state.go(previousState.name, previousState.params);
                    }
                }
            }).catch(function () {
                vm.authenticationError = true;
            });
        }

        function register() {
            $state.go('register');
        }

        function requestResetPassword() {
            $state.go('requestReset');
        }
    }
})();
