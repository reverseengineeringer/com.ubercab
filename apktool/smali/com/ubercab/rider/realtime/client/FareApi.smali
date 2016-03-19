.class public interface abstract Lcom/ubercab/rider/realtime/client/FareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postEatsEstimate(Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/fare/eats_estimate"
    .end annotation
.end method
