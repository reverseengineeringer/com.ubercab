.class public interface abstract Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Liwh;Lretrofit/Callback;)V
    .param p1    # Liwh;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwh;",
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
