(function () {
    'use strict';

    angular
        .module('chamadosApp')
        .factory('Notificacao', Notificacao);

    Notificacao.$inject = ['SweetAlert'];

    function Notificacao(SweetAlert) {
        return {
            success: function (title, message) {
                SweetAlert.swal({title: title, text: message, type: "success", html: true});
            },
            error: function (title, message) {
                SweetAlert.swal({title: title, text: message, type: "error", html: true});
            },
            info: function (title, message) {
                SweetAlert.swal({title: title, text: message, type: "info", html: true});
            },
            warn: function (title, message) {
                SweetAlert.swal({title: title, text: message, type: "warning", html: true});
            },
            confirm: function (title, text, type, callBackSuccess, callBackCancel) {
                SweetAlert.swal({
                        title: title,
                        text: text,
                        type: type,
                        showCancelButton: true,
                        confirmButtonColor: "#DD6B55", confirmButtonText: "Sim",
                        cancelButtonText: "Não",
                        closeOnConfirm: true,
                        closeOnCancel: true
                    },
                    function (isConfirm) {
                        if (isConfirm) {
                            callBackSuccess();
                        } else {
                            callBackCancel();
                        }
                    });
            },
            confirmDelete: function (callBack) {
                SweetAlert.swal({
                        title: "Confirme a exclusão",
                        text: "Você tem certeza que quer excluir o registro selecionado?",
                        type: "warning",
                        showCancelButton: true,
                        confirmButtonColor: "#DD6B55", confirmButtonText: "Sim, Excluir",
                        cancelButtonText: "Não, Cancelar",
                        closeOnConfirm: false,
                        closeOnCancel: false
                    },
                    function (isConfirm) {
                        if (isConfirm) {
                            callBack();
                            SweetAlert.swal("Removido!", "O registro foi removido com sucesso.", "success");
                        } else {
                            SweetAlert.swal("Cancelado", "O registro não foi removido :)", "error");
                        }
                    });
            }
        }
    }
})();
