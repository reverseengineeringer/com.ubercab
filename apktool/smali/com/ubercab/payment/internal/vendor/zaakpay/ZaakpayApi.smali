.class interface abstract Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chargeBill(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "billUuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;",
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
