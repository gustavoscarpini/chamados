(function() {
    'use strict';

    angular
        .module('chamadosApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider
        .state('modulo', {
            parent: 'entity',
            url: '/modulo?page&sort&search',
            data: {
                authorities: ['ROLE_USER'],
                pageTitle: 'chamadosApp.modulo.home.title'
            },
            views: {
                'content@': {
                    templateUrl: 'app/entities/modulo/modulos.html',
                    controller: 'ModuloController',
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
                    $translatePartialLoader.addPart('modulo');
                    $translatePartialLoader.addPart('global');
                    return $translate.refresh();
                }]
            }
        })
        .state('modulo-detail', {
            parent: 'modulo',
            url: '/modulo/{id}',
            data: {
                authorities: ['ROLE_USER'],
                pageTitle: 'chamadosApp.modulo.detail.title'
            },
            views: {
                'content@': {
                    templateUrl: 'app/entities/modulo/modulo-detail.html',
                    controller: 'ModuloDetailController',
                    controllerAs: 'vm'
                }
            },
            resolve: {
                translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                    $translatePartialLoader.addPart('modulo');
                    return $translate.refresh();
                }],
                entity: ['$stateParams', 'Modulo', function($stateParams, Modulo) {
                    return Modulo.get({id : $stateParams.id}).$promise;
                }],
                previousState: ["$state", function ($state) {
                    var currentStateData = {
                        name: $state.current.name || 'modulo',
                        params: $state.params,
                        url: $state.href($state.current.name, $state.params)
                    };
                    return currentStateData;
                }]
            }
        })
        .state('modulo-detail.edit', {
            parent: 'modulo-detail',
            url: '/detail/edit',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/modulo/modulo-dialog.html',
                    controller: 'ModuloDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: ['Modulo', function(Modulo) {
                            return Modulo.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('^', {}, { reload: false });
                }, function() {
                    $state.go('^');
                });
            }]
        })
        .state('modulo.new', {
            parent: 'modulo',
            url: '/new',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/modulo/modulo-dialog.html',
                    controller: 'ModuloDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: function () {
                            return {
                                descricao: null,
                                id: null
                            };
                        }
                    }
                }).result.then(function() {
                    $state.go('modulo', null, { reload: 'modulo' });
                }, function() {
                    $state.go('modulo');
                });
            }]
        })
        .state('modulo.edit', {
            parent: 'modulo',
            url: '/{id}/edit',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/modulo/modulo-dialog.html',
                    controller: 'ModuloDialogController',
                    controllerAs: 'vm',
                    backdrop: 'static',
                    size: 'lg',
                    resolve: {
                        entity: ['Modulo', function(Modulo) {
                            return Modulo.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('modulo', null, { reload: 'modulo' });
                }, function() {
                    $state.go('^');
                });
            }]
        })
        .state('modulo.delete', {
            parent: 'modulo',
            url: '/{id}/delete',
            data: {
                authorities: ['ROLE_USER']
            },
            onEnter: ['$stateParams', '$state', '$uibModal', function($stateParams, $state, $uibModal) {
                $uibModal.open({
                    templateUrl: 'app/entities/modulo/modulo-delete-dialog.html',
                    controller: 'ModuloDeleteController',
                    controllerAs: 'vm',
                    size: 'md',
                    resolve: {
                        entity: ['Modulo', function(Modulo) {
                            return Modulo.get({id : $stateParams.id}).$promise;
                        }]
                    }
                }).result.then(function() {
                    $state.go('modulo', null, { reload: 'modulo' });
                }, function() {
                    $state.go('^');
                });
            }]
        });
    }

})();
