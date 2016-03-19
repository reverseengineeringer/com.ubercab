.class interface abstract Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkBalance(Ljava/lang/String;Lretrofit/Callback;)V
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
            "Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/payment/payment_profiles/{uuid}/balance"
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Lretrofit/Callback;)V
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/payment/payment_profiles/{uuid}/"
    .end annotation
.end method

.method public abstract depositRequest(Ljava/lang/String;DLjava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "currency_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/network/model/DepositRequestResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/payment/payment_profiles/{uuid}/deposit_request"
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/Object;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/network/model/SendCodeResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/{uuid}/validation_code/send"
    .end annotation
.end method

.method public abstract validateCode(Ljava/lang/String;Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/{uuid}/validation_code/validate"
    .end annotation
.end method
