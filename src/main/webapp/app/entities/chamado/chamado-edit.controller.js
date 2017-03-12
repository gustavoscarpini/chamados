(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoEditController', ChamadoEditController);

    ChamadoEditController.$inject = ['$timeout', '$scope', '$state', 'entity', 'Chamado'];

    function ChamadoEditController($timeout, $scope, $state, entity, Chamado) {
        var vm = this;

        vm.chamado = entity;
        vm.clear = clear;
        vm.datePickerOpenStatus = {};
        vm.openCalendar = openCalendar;
        vm.save = save;

        $timeout(function () {
            angular.element('.form-group:eq(1)>input').focus();
        });

        function clear() {
            $state.go("^")
        }

        function save() {
            console.log("Salvando ....");
            vm.isSaving = true;
            if (vm.chamado.id !== null) {
                Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
            } else {
                Chamado.save(vm.chamado, onSaveSuccess, onSaveError);
            }
        }

        function onSaveSuccess(result) {
            $scope.$emit('chamadosApp:chamadoUpdate', result);
            clear();
            vm.isSaving = false;
        }

        function onSaveError() {
            vm.isSaving = false;
        }

        vm.datePickerOpenStatus.criadoEm = false;
        vm.datePickerOpenStatus.prazo = false;

        function openCalendar(date) {
            vm.datePickerOpenStatus[date] = true;
        }
    }
})();
