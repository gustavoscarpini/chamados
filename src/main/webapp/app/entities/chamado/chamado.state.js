(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider
            .state('chamado', {
                parent: 'entity',
                url: '/chamado?page&sort&search&situacao',
                data: {
                    authorities: ['ROLE_ATENDENTE', 'ROLE_CLIENTE'],
                    pageTitle: 'chamadosApp.chamado.home.title'
                },
                views: {
                    'content@': {
                        templateUrl: 'app/entities/chamado/chamados.html',
                        controller: 'ChamadoController',
                        controllerAs: 'vm'
                    }
                },
                params: {
                    page: {
                        value: '1',
                        squash: true
                    },
                    sort: {
                        value: 'id,asc',
                        squash: true
                    },
                    search: null,
                    situacao: null
                },
                resolve: {
                    pagingParams: ['$stateParams', 'PaginationUtil', function ($stateParams, PaginationUtil) {
                        return {
                            page: PaginationUtil.parsePage($stateParams.page),
                            sort: $stateParams.sort,
                            situacao: $stateParams.situacao,
                            predicate: PaginationUtil.parsePredicate($stateParams.sort),
                            ascending: PaginationUtil.parseAscending($stateParams.sort),
                            search: $stateParams.search
                        };
                    }],
                    translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                        $translatePartialLoader.addPart('chamado');
                        $translatePartialLoader.addPart('tipoChamado');
                        $translatePartialLoader.addPart('global');
                        return $translate.refresh();
                    }]
                }
            })
            .state('new-chamado', {
                parent: 'chamado',
                url: 'chamado-new',
                data: {
                    authorities: ['ROLE_ATENDENTE', 'ROLE_CLIENTE'],
                },
                views: {
                    'content@': {
                        templateUrl: 'app/entities/chamado/chamado-edit.html',
                        controller: 'ChamadoEditController',
                        controllerAs: 'vm',
                    }
                },
                resolve: {
                    entity: ['Chamado', function (Chamado) {
                        return Chamado.criar().$promise;
                    }],
                    translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                        $translatePartialLoader.addPart('chamado');
                        $translatePartialLoader.addPart('tipoChamado');
                        return $translate.refresh();
                    }],
                    previousState: ["$state", function ($state) {
                        var currentStateData = {
                            name: $state.current.name || 'home',
                            params: $state.params,
                            url: $state.href($state.current.name, $state.params)
                        };
                        return currentStateData;
                    }]
                }
            })
            .state('edit-chamado', {
                parent: 'chamado',
                url: 'chamado-edit/{id}',
                data: {
                    authorities: ['ROLE_ATENDENTE', 'ROLE_CLIENTE'],
                },
                views: {
                    'content@': {
                        templateUrl: 'app/entities/chamado/chamado-edit.html',
                        controller: 'ChamadoEditController',
                        controllerAs: 'vm',
                    }
                },
                resolve: {
                    entity: ['$stateParams', 'Chamado', function ($stateParams, Chamado) {
                        return Chamado.get({id: $stateParams.id}).$promise;
                    }],
                    translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                        $translatePartialLoader.addPart('chamado');
                        $translatePartialLoader.addPart('tipoChamado');
                        return $translate.refresh();
                    }],
                    previousState: ["$state", function ($state) {
                        var currentStateData = {
                            name: $state.current.name || 'home',
                            params: $state.params,
                            url: $state.href($state.current.name, $state.params)
                        };
                        return currentStateData;
                    }]
                }
            })
            .state('delete-chamado', {
                parent: 'chamado',
                url: 'chamado-delete/{id}',
                data: {
                    authorities: ['ROLE_ATENDENTE', 'ROLE_CLIENTE'],
                },
                onEnter: ['$stateParams', '$state', '$uibModal', function ($stateParams, $state, $uibModal) {
                    $uibModal.open({
                        templateUrl: 'app/entities/chamado/chamado-delete-dialog.html',
                        controller: 'ChamadoDeleteController',
                        controllerAs: 'vm',
                        size: 'md',
                        resolve: {
                            entity: ['Chamado', function (Chamado) {
                                return Chamado.get({id: $stateParams.id}).$promise;
                            }]
                        }
                    }).result.then(function () {
                        $state.go('home', null, {reload: 'home'});
                    }, function () {
                        $state.go('^');
                    });
                }]
            });
    }
})();
