(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('HomeController', HomeController);

    HomeController.$inject = ['$scope', 'Principal', '$state', 'Chamado', 'ParseLinks', 'AlertService', 'paginationConstants', 'pagingParams', '$uibModal'];

    function HomeController($scope, Principal, $state, Chamado, ParseLinks, AlertService, paginationConstants, pagingParams, $uibModal) {
        var vm = this;

        vm.account = null;
        vm.isAuthenticated = null;
        vm.login = login;
        vm.register = register;
        vm.situacoes = Chamado.getSituacoes();
        vm.loadPage = loadPage;
        vm.predicate = pagingParams.predicate;
        vm.reverse = pagingParams.ascending;
        vm.transition = transition;
        vm.itemsPerPage = paginationConstants.itemsPerPage;
        vm.situacao = 'ABERTO';
        vm.loadAll = loadAll;
        vm.rejeitar = rejeitar;

        $scope.$on('authenticationSuccess', function () {
            getAccount();
        });

        function login() {
            $state.go('login');
        }

        getAccount();
        loadAll();

        function loadAll() {
            Chamado.queryBySituacao({
                situacao: vm.situacao,
                page: pagingParams.page - 1,
                size: vm.itemsPerPage,
                sort: sort()
            }, onSuccess, onError);
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
                search: vm.currentSearch
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

        function rejeitar() {
            var modalInstance = $uibModal.open({
                ariaLabelledBy: 'modal-title',
                ariaDescribedBy: 'modal-body',
                templateUrl: 'myModalContent.html',
                controller: 'ModalInstanceCtrl',
                controllerAs: 'vm'
            });
        };

    }


    angular
        .module('chamadosApp')
        .controller('ModalInstanceCtrl', ModalInstanceCtrl);

    ModalInstanceCtrl.$inject = ['$uibModalInstance'];

    function ModalInstanceCtrl($uibModalInstance) {
        var vm = this;

        vm.ok = function () {
            $uibModalInstance.close();
        };

        vm.cancel = function () {
            $uibModalInstance.dismiss('cancel');
        };
    };
})();


