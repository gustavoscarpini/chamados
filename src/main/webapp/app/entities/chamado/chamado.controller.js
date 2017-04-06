(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('ChamadoController', ChamadoController);

    ChamadoController.$inject = ['$scope', 'Principal', '$state', 'Chamado', 'ParseLinks', 'AlertService', 'paginationConstants', 'pagingParams', '$uibModal'];

    function ChamadoController($scope, Principal, $state, Chamado, ParseLinks, AlertService, paginationConstants, pagingParams, $uibModal) {
        var vm = this;

        vm.account = null;
        vm.isAuthenticated = null;
        vm.login = login;
        vm.register = register;
        vm.editarChamado = editarChamado;
        vm.loadPage = loadPage;
        vm.predicate = pagingParams.predicate;
        vm.reverse = pagingParams.ascending;
        vm.transition = transition;
        vm.itemsPerPage = paginationConstants.itemsPerPage;
        vm.situacao = pagingParams.situacao;
        vm.loadAll = loadAll;
        vm.getCorPorTipo = getCorPorTipo;

        $scope.$on('authenticationSuccess', function () {
            getAccount();
        });

        function login() {
            $state.go('login');
        }

        getAccount();
        loadAll();

        function loadAll() {
            if (vm.situacao) {
                Chamado.queryBySituacao({
                    situacao: vm.situacao,
                    page: pagingParams.page - 1,
                    size: vm.itemsPerPage,
                    sort: sort()
                }, onSuccess, onError);
            } else {
                Chamado.query({
                    page: pagingParams.page - 1,
                    size: vm.itemsPerPage,
                    sort: sort()
                }, onSuccess, onError);
            }


            function sort() {
                var result = [vm.predicate + ',' + (vm.reverse ? 'asc' : 'desc')];
                if (vm.predicate !== 'ordem') {
                    result.push('ordem');
                }
                return result;
            }

            function onSuccess(data, headers) {
                vm.links = ParseLinks.parse(headers('link'));
                vm.totalItems = headers('X-Total-Count');
                vm.queryCount = vm.totalItems;
                vm.chamados = data;
                vm.page = pagingParams.page;
            }

            function onError(error) {
                AlertService.error(error.data.message);
            }
        }

        function loadPage(page) {
            vm.page = page;
            vm.transition();
        }

        function transition() {
            $state.transitionTo($state.$current, {
                page: vm.page,
                sort: vm.predicate + ',' + (vm.reverse ? 'asc' : 'desc'),
                search: vm.currentSearch,
                situacao: vm.situacao
            });
        }


        function getAccount() {
            Principal.identity().then(function (account) {
                vm.account = account;
                vm.isAuthenticated = Principal.isAuthenticated;
            });
        }

        function register() {
            $state.go('register');
        }

        function editarChamado(chamado) {
            $state.go('edit-chamado', ({id: chamado.id}));
        }


        function getCorPorTipo(tipo) {
            switch (tipo) {
                case 'SUPORTE':
                    return 'warning';
                case 'BUG':
                    return 'danger';
                case 'MELHORIA':
                    return 'info';
                case 'NOVA_FUNCIONALIDADE':
                    return 'success';
                default:
                    return 'info';
            }
        }
    }
})();
