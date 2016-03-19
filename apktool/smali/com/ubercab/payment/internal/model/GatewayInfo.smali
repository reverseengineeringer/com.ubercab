.class public abstract Lcom/ubercab/payment/internal/model/GatewayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;->setCardCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/model/Shape_GatewayInfo;->setCardCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/model/GatewayInfo;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/model/GatewayInfo;->setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardCode()Ljava/lang/String;
.end method

.method public abstract getCardExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getCardExpirationYear()Ljava/lang/String;
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract setCardCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method

.method public abstract setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method

.method public abstract setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method

.method public abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;
.end method
