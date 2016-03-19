.class public interface abstract Lcom/ubercab/payment/internal/network/ClientPromotionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyPromo(Ljava/lang/String;Lretrofit/Callback;)V
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

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/client-promotions"
    .end annotation
.end method
