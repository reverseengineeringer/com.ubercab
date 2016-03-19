.class public interface abstract Lcom/ubercab/rider/realtime/client/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPaymentProfile(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/v2/payment_profiles"
    .end annotation
.end method

.method public abstract deletePaymentProfile(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/payment/v2/payment_profiles/{uuid}"
    .end annotation
.end method

.method public abstract payBill(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/PayBillBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/PayBillBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/PayBillBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/payment/client_bills/{uuid}"
    .end annotation
.end method

.method public abstract updatePaymentProfile(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/payment/v2/payment_profiles/{uuid}"
    .end annotation
.end method

.method public abstract updatePaymentProfileReward(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/{uuid}/reward"
    .end annotation
.end method
