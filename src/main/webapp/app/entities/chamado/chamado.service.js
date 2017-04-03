(function () {
    'use strict';
    angular
        .module('chamadosApp')
        .factory('Chamado', Chamado);

    Chamado.$inject = ['$resource', 'DateUtils'];

    function Chamado($resource, DateUtils) {
        var resourceUrl = 'api/chamados/:id';

        function covertData(data) {
            if (data) {
                data = angular.fromJson(data);
                data.criadoEm = DateUtils.convertLocalDateFromServer(data.criadoEm);
                data.prazo = DateUtils.convertLocalDateFromServer(data.prazo);
            }
            return data;
        }

        return $resource(resourceUrl, {}, {
            'query': {method: 'GET', isArray: true},
            'solicitarDesenvolvimento': {
                method: 'POST',
                url: 'api/soliciar-desenvolvimento',
                transformRequest: function (data) {
                    var copy = angular.copy(data);
                    copy.criadoEm = DateUtils.convertLocalDateToServer(copy.criadoEm);
                    copy.prazo = DateUtils.convertLocalDateToServer(copy.prazo);
                    return angular.toJson(copy);
                }
            },
            'getSituacoes': {
                method: 'GET',
                url: 'api/situacoes',
                isArray: true
            },
            'queryBySituacao': {
                method: 'GET',
                url: 'api/chamados-by-situacao/:situacao',
                isArray: true
            },
            'getSolicitacoes': {
                method: 'GET',
                url: 'api/solicitacoes/:id',
                isArray: true
            },
            'get': {
                method: 'GET',
                transformResponse: function (data) {
                    return covertData(data);
                }
            },
            'contarPorSituacao': {
                method: 'GET',
                url: 'api/countar-por-situacao',
                isArray: true
            },
            'criar': {
                method: 'GET',
                url: 'api/chamados-criar',
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                        data.criadoEm = DateUtils.convertLocalDateFromServer(data.criadoEm);
                        data.prazo = DateUtils.convertLocalDateFromServer(data.prazo);
                    }
                    return data;
                }
            },
            'aceitar': {
                method: 'POST',
                url: 'api/chamados-aceitar',
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
            },
            'comentar': {
                method: 'POST',
                url: 'api/chamados-comentar'
            },

            'getComentarios': {
                method: 'GET',
                url: 'api/comentarios/:id',
                isArray: true,
                transformResponse: function (data) {
                    if (data) {
                        data = angular.fromJson(data);
                        data.criadoEm = DateUtils.convertDateTimeFromServer(data.criadoEm);
                    }
                    return data;
                }
            },
        });
    }
})();
