.class public interface abstract Lcom/ubercab/payment/internal/network/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/"
    .end annotation
.end method
