(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ModuloDialogController', ModuloDialogController);

    ModuloDialogController.$inject = ['$timeout', '$scope', '$stateParams', '$uibModalInstance', 'entity', 'Modulo', 'User'];

    function ModuloDialogController ($timeout, $scope, $stateParams, $uibModalInstance, entity, Modulo, User) {
        var vm = this;

        vm.modulo = entity;
        vm.clear = clear;
        vm.save = save;
        vm.users = User.query();

        $timeout(function (){
            angular.element('.form-group:eq(1)>input').focus();
        });

        function clear () {
            $uibModalInstance.dismiss('cancel');
        }

        function save () {
            vm.isSaving = true;
            if (vm.modulo.id !== null) {
                Modulo.update(vm.modulo, onSaveSuccess, onSaveError);
            } else {
                Modulo.save(vm.modulo, onSaveSuccess, onSaveError);
            }
        }

        function onSaveSuccess (result) {
            $scope.$emit('chamadosApp:moduloUpdate', result);
            $uibModalInstance.close(result);
            vm.isSaving = false;
        }

        function onSaveError () {
            vm.isSaving = false;
        }


    }
})();
