(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .factory('authInterceptor', authInterceptor);

    authInterceptor.$inject = ['localStorageService']

    function authInterceptor(localStorageService) {
        return {
            request: function (config) {
                config.headers = config.headers || {};
                if (localStorageService.get('clientePrincipal')) {
                    config.headers.clienteId = localStorageService.get('clientePrincipal').id;
                }
                return config;
            }
        };
    }
})();
