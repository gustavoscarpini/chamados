(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoDialogController', ChamadoDialogController);

    ChamadoDialogController.$inject = ['$timeout', '$scope', '$stateParams', '$uibModalInstance', 'entity', 'Chamado', 'User', 'Cliente'];

    function ChamadoDialogController ($timeout, $scope, $stateParams, $uibModalInstance, entity, Chamado, User, Cliente) {
        var vm = this;

        vm.chamado = entity;
        vm.clear = clear;
        vm.datePickerOpenStatus = {};
        vm.openCalendar = openCalendar;
        vm.save = save;
        vm.users = User.query();
        vm.clientes = Cliente.query();

        $timeout(function (){
            angular.element('.form-group:eq(1)>input').focus();
        });

        function clear () {
            $uibModalInstance.dismiss('cancel');
        }

        function save () {
            vm.isSaving = true;
            if (vm.chamado.id !== null) {
                Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
            } else {
                Chamado.save(vm.chamado, onSaveSuccess, onSaveError);
            }
        }

        function onSaveSuccess (result) {
            $scope.$emit('chamadosApp:chamadoUpdate', result);
            $uibModalInstance.close(result);
            vm.isSaving = false;
        }

        function onSaveError () {
            vm.isSaving = false;
        }

        vm.datePickerOpenStatus.criadoEm = false;
        vm.datePickerOpenStatus.prazo = false;

        function openCalendar (date) {
            vm.datePickerOpenStatus[date] = true;
        }
    }
})();
