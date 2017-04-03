(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ResetFinishController', ResetFinishController);

    ResetFinishController.$inject = ['$state','$stateParams', '$timeout', 'Auth'];

    function ResetFinishController ($state, $stateParams, $timeout, Auth) {
        var vm = this;

        vm.keyMissing = angular.isUndefined($stateParams.key);
        vm.confirmPassword = null;
        vm.doNotMatch = null;
        vm.error = null;
        vm.finishReset = finishReset;
        vm.login = login;
        vm.resetAccount = {};
        vm.success = null;

        $timeout(function (){angular.element('#password').focus();});

        function login(){
            $state.go('login');
        }

        function finishReset() {
            vm.doNotMatch = null;
            vm.error = null;
            if (vm.resetAccount.password !== vm.confirmPassword) {
                vm.doNotMatch = 'ERROR';
            } else {
                Auth.resetPasswordFinish({key: $stateParams.key, newPassword: vm.resetAccount.password}).then(function () {
                    vm.success = 'OK';
                }).catch(function () {
                    vm.success = null;
                    vm.error = 'ERROR';
                });
            }
        }
    }
})();
