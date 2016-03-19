.class public interface abstract Lcom/ubercab/android/payment/realtime/client/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPaymentProfile(Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;)Lkld;
    .param p1    # Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/v2/payment_profiles"
    .end annotation
.end method

.method public abstract getBalance(Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/payment/payment_profiles/{id}/balance"
    .end annotation
.end method

.method public abstract payBill(Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "bill_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/payment/client_bills/{bill_uuid}"
    .end annotation
.end method

.method public abstract updatePaymentProfile(Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/payment/v2/payment_profiles/{uuid}"
    .end annotation
.end method

.method public abstract updatePaymentProfileReward(Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/{uuid}/reward"
    .end annotation
.end method
