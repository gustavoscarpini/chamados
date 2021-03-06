(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ModuloDetailController', ModuloDetailController);

    ModuloDetailController.$inject = ['$scope', '$rootScope', '$stateParams', 'previousState', 'entity', 'Modulo', 'User', 'Cliente'];

    function ModuloDetailController($scope, $rootScope, $stateParams, previousState, entity, Modulo, User, Cliente) {
        var vm = this;

        vm.modulo = entity;
        vm.previousState = previousState.name;

        var unsubscribe = $rootScope.$on('chamadosApp:moduloUpdate', function(event, result) {
            vm.modulo = result;
        });
        $scope.$on('$destroy', unsubscribe);
    }
})();
