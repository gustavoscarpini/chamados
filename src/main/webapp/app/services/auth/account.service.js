(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .factory('Account', Account);

    Account.$inject = ['$resource'];

    function Account($resource) {
        var service = $resource('api/account', {}, {
            'get': {
                method: 'GET', params: {}, isArray: false,
                interceptor: {
                    response: function (response) {
                        // expose response
                        return response;
                    }
                }
            },
            'getImagem': {
                method: 'GET',
                url: 'api/imagem-usuario',
            },
            'getImagemAjustada': {
                method: 'GET',
                url: 'api/imagem-ajustada-usuario',
            },
            'saveImagem': {
                method: 'POST',
                url: 'api/imagem-usuario',
            }
        });

        return service;
    }
})();
