(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider
        .state('chamado', {
            parent: 'entity',
            url: '/chamado?page&sort&search',
            data: {
                authorities: ['ROLE_USER'],
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
                search: null
            },
            resolve: {
                pagingParams: ['$stateParams', 'PaginationUtil', function ($stateParams, PaginationUtil) {
                    return {
                        page: PaginationUtil.parsePage($stateParams.page),
                        sort: $stateParams.sort,
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
        .state('chamado-detail', {
            parent: 'chamado',
            url: '/chamado/{id}',
            data: {
                authorities: ['ROLE_USER'],
                pageTitle: 'chamadosApp.chamado.detail.title'
            },
            views: {
                'content@': {
                    templateUrl: 'app/entities/chamado/chamado-detail.html',
                    controller: 'ChamadoDetailController',
                    controllerAs: 'vm'
                }
            },
            resolve: {
                translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                    $translatePartialLoader.addPart('chamado');
                    $translatePartialLoader.addPart('tipoChamado');
                    return $translate.refresh();
                }],
                entity: ['$stateParams', 'Chamado', function($stateParams, Chamado) {
                    return Chamado.get({id : $stateParams.id}).$promise;
                }],
                previousState: ["$state", function ($state) {
                    var currentStateData = {
                        name: $state.current.name || 'chamado',
                        params: $state.params,
                        url: $state.href($state.current.name, $state.params)
                    };
                    return currentStateData;
                }]
            }
        })
        .state('chamado-detail.edit', {
            parent: 'chamado-detail',
            url: '/detail/edit',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/chamado/chamado-dialog.html',
                    controller: 'ChamadoDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: ['Chamado', function(Chamado) {
                            return Chamado.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('^', {}, { reload: false });
                }, function() {
                    $state.go('^');
                });
            }]
        })
        .state('chamado.new', {
            parent: 'chamado',
            url: '/new',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/chamado/chamado-dialog.html',
                    controller: 'ChamadoDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: function () {
                            return {
                                titulo: null,
                                conteudo: null,
                                tipoChamado: null,
                                criadoEm: null,
                                prazo: null,
                                ordem: null,
                                id: null
                            };
                        }
                    }
                }).result.then(function() {
                    $state.go('chamado', null, { reload: 'chamado' });
                }, function() {
                    $state.go('chamado');
                });
            }]
        })
        .state('chamado.edit', {
            parent: 'chamado',
            url: '/{id}/edit',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/chamado/chamado-dialog.html',
                    controller: 'ChamadoDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: ['Chamado', function(Chamado) {
                            return Chamado.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('chamado', null, { reload: 'chamado' });
                }, function() {
                    $state.go('^');
                });
            }]
        })
        .state('chamado.delete', {
            parent: 'chamado',
            url: '/{id}/delete',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/chamado/chamado-delete-dialog.html',
                    controller: 'ChamadoDeleteController',
                    controllerAs: 'vm',
                    size: 'md',
                    resolve: {
                        entity: ['Chamado', function(Chamado) {
                            return Chamado.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('chamado', null, { reload: 'chamado' });
                }, function() {
                    $state.go('^');
                });
            }]
        });
    }

})();
