(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('PlanejamentoController', PlanejamentoController);

    PlanejamentoController.$inject = ['$scope', 'Principal', '$state', 'Chamado', 'Notificacao'];

    function PlanejamentoController($scope, Principal, $state, Chamado, Notificacao) {
        var vm = this;
        vm.sprints = Chamado.getProximasSprints();

    }

})();


