.class public abstract Lcom/ubercab/payment/internal/model/TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/payment/internal/model/GatewayInfo;Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_TokenData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_TokenData;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/model/Shape_TokenData;->setBraintree(Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/model/TokenData;->setZaakpay(Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBraintree()Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method

.method public abstract getZaakpay()Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method

.method public abstract setBraintree(Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;
.end method

.method public abstract setZaakpay(Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/model/TokenData;
.end method
