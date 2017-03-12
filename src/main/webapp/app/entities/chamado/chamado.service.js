(function() {
    'use strict';
    angular
        .module('chamadosApp')
        .factory('Chamado', Chamado);

    Chamado.$inject = ['$resource', 'DateUtils'];

    function Chamado ($resource, DateUtils) {
        var resourceUrl =  'api/chamados/:id';

        return $resource(resourceUrl, {}, {
            'query': { method: 'GET', isArray: true},
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                        data.criadoEm = DateUtils.convertLocalDateFromServer(data.criadoEm);
                        data.prazo = DateUtils.convertLocalDateFromServer(data.prazo);
                    }
                    return data;
                }
            },
            'update': {
                method: 'PUT',
                transformRequest: function (data) {
                    var copy = angular.copy(data);
                    copy.criadoEm = DateUtils.convertLocalDateToServer(copy.criadoEm);
                    copy.prazo = DateUtils.convertLocalDateToServer(copy.prazo);
                    return angular.toJson(copy);
                }
            },
            'save': {
                method: 'POST',
                transformRequest: function (data) {
                    var copy = angular.copy(data);
                    copy.criadoEm = DateUtils.convertLocalDateToServer(copy.criadoEm);
                    copy.prazo = DateUtils.convertLocalDateToServer(copy.prazo);
                    return angular.toJson(copy);
                }
            }
        });
    }
})();
