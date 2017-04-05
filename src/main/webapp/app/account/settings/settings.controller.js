(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .controller('SettingsController', SettingsController);

    SettingsController.$inject = ['Principal', 'Auth', 'JhiLanguageService', '$translate', 'Upload', 'Account', '$rootScope'];

    function SettingsController(Principal, Auth, JhiLanguageService, $translate, Upload, Account,$rootScope) {
        var vm = this;

        vm.error = null;
        vm.save = save;
        vm.settingsAccount = null;
        vm.success = null;


        var copyAccount = function (account) {
            return {
                activated: account.activated,
                email: account.email,
                firstName: account.firstName,
                langKey: account.langKey,
                lastName: account.lastName,
                login: account.login
            };
        };

        Principal.identity().then(function (account) {
            vm.settingsAccount = copyAccount(account);
            Account.getImagem({}, function (data) {
                if (data.id) {
                    vm.picFile = Upload.dataUrltoBlob(data.imagemOriginal, 'Original');
                    vm.croppedDataUrl = data.imagemAjustada;
                }
            });
        });

        function save() {
            Auth.updateAccount(vm.settingsAccount).then(function () {
                vm.error = null;
                vm.success = 'OK';
                Principal.identity(true).then(function (account) {
                    vm.settingsAccount = copyAccount(account);
                });
                JhiLanguageService.getCurrent().then(function (current) {
                    if (vm.settingsAccount.langKey !== current) {
                        $translate.use(vm.settingsAccount.langKey);
                    }
                });
                Upload.dataUrl(vm.picFile, true).then(
                    function (original) {
                        if (original && vm.croppedDataUrl) {
                            Account.saveImagem({
                                imagemOriginal: original,
                                imagemAjustada: vm.croppedDataUrl
                            }, function (data) {
                                vm.imagemOginal = data.imagemOriginal;
                                vm.croppedDataUrl = data.imagemAjustada;
                                $rootScope.$broadcast('authenticationSuccess');
                            });
                        }
                    }
                );
            }).catch(function () {
                vm.success = null;
                vm.error = 'ERROR';
            });
        }
    }
})();
