(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ClienteDetailController', ClienteDetailController);

    ClienteDetailController.$inject = ['$scope', '$rootScope', '$stateParams', 'previousState', 'entity', 'Cliente', 'User'];

    function ClienteDetailController($scope, $rootScope, $stateParams, previousState, entity, Cliente, User) {
        var vm = this;

        vm.cliente = entity;
        vm.previousState = previousState.name;

        var unsubscribe = $rootScope.$on('chamadosApp:clienteUpdate', function(event, result) {
            vm.cliente = result;
        });
        $scope.$on('$destroy', unsubscribe);
    }
})();
