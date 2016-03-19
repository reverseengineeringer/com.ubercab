.class public abstract Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    const-string/jumbo v1, "Personal"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->setCardio(Z)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Lcom/ubercab/payment/internal/model/TokenData;->create(Lcom/ubercab/payment/internal/model/GatewayInfo;Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getCardio()Z
.end method

.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract getTokenData()Lcom/ubercab/payment/internal/model/TokenData;
.end method

.method public abstract getUseCase()Ljava/lang/String;
.end method

.method public abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method

.method public abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method

.method public abstract setCardio(Z)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method

.method public abstract setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method

.method public abstract setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method

.method public abstract setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.end method
