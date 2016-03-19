.class public interface abstract Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCreditCard(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/payment/payment_profiles/"
    .end annotation
.end method
