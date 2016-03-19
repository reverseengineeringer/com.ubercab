.class public interface abstract Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chargeBill(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "billUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/payment/client_bills/charge_synchronously/{billUuid}"
    .end annotation
.end method

.method public abstract checkBonusStatus(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/payment/payment-profiles/{uuid}/airtel-money/bonus-status"
    .end annotation
.end method

.method public abstract createAccount(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/providers/airtel-money/account"
    .end annotation
.end method

.method public abstract deposit(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment-profiles/{uuid}/airtel-money/deposit"
    .end annotation
.end method

.method public abstract linkAccount(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/providers/airtel-money/account/link"
    .end annotation
.end method

.method public abstract sendCode(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/providers/airtel-money/validation-code/send"
    .end annotation
.end method

.method public abstract validateCode(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/providers/airtel-money/validation-code/validate"
    .end annotation
.end method
