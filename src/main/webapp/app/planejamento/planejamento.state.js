(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider.state('planejamento', {
            parent: 'app',
            url: '/planejamento',
            data: {
                authorities: ['ROLE_USER'],
            },
            views: {
                'content@': {
                    templateUrl: 'app/planejamento/planejamento.html',
                    controller: 'PlanejamentoController',
                    controllerAs: 'vm'
                }
            },
            resolve: {
                translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                    $translatePartialLoader.addPart('global');
                    $translatePartialLoader.addPart('home');
                    $translatePartialLoader.addPart('situacaoChamado');
                    $translatePartialLoader.addPart('tipoChamado');
                    return $translate.refresh();
                }]
            }
        })
    }
})();
