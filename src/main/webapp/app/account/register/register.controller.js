(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('RegisterController', RegisterController);


    RegisterController.$inject = ['$state','$translate', '$timeout', 'Auth'];

    function RegisterController ($state, $translate, $timeout, Auth) {
        var vm = this;

        vm.doNotMatch = null;
        vm.error = null;
        vm.errorUserExists = null;
        vm.login = login;
        vm.register = register;
        vm.registerAccount = {};
        vm.success = null;

        $timeout(function (){angular.element('#login').focus();});

        function login() {
            $state.go('login');
        }

        function register () {
            if (vm.registerAccount.password !== vm.confirmPassword) {
                vm.doNotMatch = 'ERROR';
            } else {
                vm.registerAccount.langKey = $translate.use();
                vm.doNotMatch = null;
                vm.error = null;
                vm.errorUserExists = null;
                vm.errorEmailExists = null;

                Auth.createAccount(vm.registerAccount).then(function () {
                    vm.success = 'OK';
                }).catch(function (response) {
                    vm.success = null;
                    if (response.status === 400 && response.data === 'login already in use') {
                        vm.errorUserExists = 'ERROR';
                    } else if (response.status === 400 && response.data === 'e-mail address already in use') {
                        vm.errorEmailExists = 'ERROR';
                    } else {
                        vm.error = 'ERROR';
                    }
                });
            }
        }
    }
})();
