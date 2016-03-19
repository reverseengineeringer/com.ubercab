.class public abstract Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final PAYMENT_TYPE_AIRTEL_MONEY:Ljava/lang/String; = "airtel_money"

.field public static final PAYMENT_TYPE_ALIPAY:Ljava/lang/String; = "alipay"

.field public static final PAYMENT_TYPE_BAIDU_WALLET:Ljava/lang/String; = "baidu_wallet"

.field public static final PAYMENT_TYPE_BANK_CARD:Ljava/lang/String; = "bank_card"

.field public static final PAYMENT_TYPE_CASH:Ljava/lang/String; = "cash"

.field public static final PAYMENT_TYPE_LIANLIAN:Ljava/lang/String; = "lianlian"

.field public static final PAYMENT_TYPE_PAYPAL:Ljava/lang/String; = "paypal"

.field public static final PAYMENT_TYPE_PAYTM:Ljava/lang/String; = "paytm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    return-object v0
.end method

.method public static createCash()Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;-><init>()V

    const-string/jumbo v1, "cash"

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardio()Z
.end method

.method public abstract getIsGoogleWallet()Z
.end method

.method public abstract getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;
.end method

.method public abstract getTokenType()Ljava/lang/String;
.end method

.method public abstract setCardio(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.end method

.method public abstract setIsGoogleWallet(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.end method

.method abstract setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.end method
