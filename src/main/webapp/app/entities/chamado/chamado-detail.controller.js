(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoDetailController', ChamadoDetailController);

    ChamadoDetailController.$inject = ['$scope', '$rootScope', '$stateParams', 'previousState', 'entity', 'Chamado', 'User', 'Cliente'];

    function ChamadoDetailController($scope, $rootScope, $stateParams, previousState, entity, Chamado, User, Cliente) {
        var vm = this;

        vm.chamado = entity;
        vm.previousState = previousState.name;

        var unsubscribe = $rootScope.$on('chamadosApp:chamadoUpdate', function(event, result) {
            vm.chamado = result;
        });
        $scope.$on('$destroy', unsubscribe);
    }
})();
