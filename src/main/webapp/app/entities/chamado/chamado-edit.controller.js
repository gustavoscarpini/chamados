(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoEditController', ChamadoEditController);

    ChamadoEditController.$inject = ['$timeout', '$scope', '$state', 'previousState', 'entity', 'Chamado', 'User', 'Cliente', 'Modulo', 'Principal'];

    function ChamadoEditController($timeout, $scope, $state, previousState, entity, Chamado, User, Cliente, Modulo, Principal) {
        var vm = this;

        vm.chamado = entity;
        vm.solicitacoes = [];
        vm.datePickerOpenStatus = {};
        vm.openCalendar = openCalendar;
        vm.save = save;
        vm.aceitar = aceitar;
        vm.solicitarDesenvolvimento = solicitarDesenvolvimento;
        vm.users = User.query();
        vm.modulos = Modulo.query();
        vm.clientes = Cliente.query();
        vm.previousState = previousState.name;
        vm.solicitacoes = vm.chamado.id ? Chamado.getSolicitacoes({id: vm.chamado.id}) : [];

        getAccount();

        $timeout(function () {
            angular.element('.form-group:eq(1)>input').focus();
        });


        function save() {
            vm.isSaving = true;
            if (vm.chamado.id !== null) {
                Chamado.update(vm.chamado, onSaveSuccess, onSaveError);
            } else {
                Chamado.save(vm.chamado, onSaveSuccess, onSaveError);
            }
        }


        function aceitar() {
            vm.isSaving = true;
            Chamado.aceitar(vm.chamado, onSaveSuccess, onSaveError);
        }

        function solicitarDesenvolvimento() {
            vm.isSaving = true;
            Chamado.solicitarDesenvolvimento(vm.chamado, function () {
                $state.reload();
            }, onSaveError);
        }

        function onSaveSuccess(result) {
            $scope.$emit('chamadosApp:chamadoUpdate', result);
            vm.isSaving = false;
            $state.go('edit-chamado', {id: result.id}, { reload: true });
        }

        function onSaveError() {
            vm.isSaving = false;
        }

        vm.datePickerOpenStatus.criadoEm = false;
        vm.datePickerOpenStatus.prazo = false;

        function openCalendar(date) {
            vm.datePickerOpenStatus[date] = true;
        }


        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }

    }
})();
