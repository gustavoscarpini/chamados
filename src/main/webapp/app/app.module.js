(function() {
    'use strict';

    angular
        .module('chamadosApp', [
            'ngStorage',
            'tmh.dynamicLocale',
            'pascalprecht.translate',
            'ngResource',
            'ngCookies',
            'ngAria',
            'ngCacheBuster',
            'ngFileUpload',
            'ui.bootstrap',
            'ui.bootstrap.datetimepicker',
            'ui.router',
            'infinite-scroll',
            // jhipster-needle-angularjs-add-module JHipster will add new module here
            'angular-loading-bar',
            'ncy-angular-breadcrumb'
        ])
        .run(run);

    run.$inject = ['$rootScope','stateHandler', 'translationHandler', '$state'];

    function run($rootScope, stateHandler, translationHandler, $state) {
        stateHandler.initialize();
        translationHandler.initialize();
        $rootScope.$state = $state;
    }
})();
