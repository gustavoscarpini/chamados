(function () {
    'use strict';
    angular
        .module('chamadosApp')
        .factory('AnexoChamado', AnexoChamado);

    AnexoChamado.$inject = ['$resource'];

    function AnexoChamado($resource) {
        var resourceUrl = 'api/anexo-chamados/:id';

        return $resource(resourceUrl, {}, {
            'query': {url: 'api/anexo-chamados-por-chamado/:id', method: 'GET', isArray: true},
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
