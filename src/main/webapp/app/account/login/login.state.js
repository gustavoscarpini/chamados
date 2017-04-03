(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .config(stateConfig);

    stateConfig.$inject = ['$stateProvider'];

    function stateConfig($stateProvider) {
        $stateProvider
            .state('login', {
                parent: 'account',
                url: '/login',
                data: {
                    roles: [],
                    pageTitle: 'login.title'
                },
                ncyBreadcrumb: {
                    label: 'Autênticação '
                },
                views: {
                    'content@': {
                        templateUrl: 'app/account/login/login.html',
                        controller: 'LoginController',
                        controllerAs: 'vm'
                    }
                },
                resolve: {
                    translatePartialLoader: ['$translate', '$translatePartialLoader', function ($translate, $translatePartialLoader) {
                        $translatePartialLoader.addPart('global');
                        $translatePartialLoader.addPart('login');
                        return $translate.refresh();
                    }],
                }
            });
    }
})();
