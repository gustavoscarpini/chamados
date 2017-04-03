(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ActivationController', ActivationController);

    ActivationController.$inject = ['$state', '$stateParams', 'Auth'];

    function ActivationController($state, $stateParams, Auth) {
        var vm = this;

        Auth.activateAccount({key: $stateParams.key}).then(function () {
            vm.error = null;
            vm.success = 'OK';
        }).catch(function () {
            vm.success = null;
            vm.error = 'ERROR';
        });

        vm.login = login;

        function login() {
            $state.go('login');
        }
    }
})();
