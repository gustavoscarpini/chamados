(function () {
    'use strict';
    angular
        .module('chamadosApp')
        .factory('Cliente', Cliente);

    Cliente.$inject = ['$resource'];

    function Cliente($resource) {
        var resourceUrl = 'api/clientes/:id';

        return $resource(resourceUrl, {}, {
            'query': {method: 'GET', isArray: true},
            'getByUser': {url: 'api/clientes-usuario', method: 'GET', isArray: true},
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                    }
                    return data;
                }
            },
            'update': {method: 'PUT'}
        });
    }
})();
