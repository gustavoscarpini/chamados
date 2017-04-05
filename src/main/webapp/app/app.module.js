(function () {
    'use strict';

    angular
        .module('chamadosApp', [
            'LocalStorageModule',
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
            'ncy-angular-breadcrumb',
            'yaru22.angular-timeago',
            'oitozero.ngSweetAlert',
            'chart.js',
            'ngImgCrop'
        ])
        .run(run);

    run.$inject = ['$rootScope', 'stateHandler', 'translationHandler', '$state', 'timeAgoSettings'];

    function run($rootScope, stateHandler, translationHandler, $state, timeAgoSettings) {
        stateHandler.initialize();
        translationHandler.initialize();
        $rootScope.$state = $state;
        var oneDay = 60 * 60 * 24;
        timeAgoSettings.fullDateAfterSeconds = oneDay;
        timeAgoSettings.overrideLang = 'pt_BR';
    }
})();
