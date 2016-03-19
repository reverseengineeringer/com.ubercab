.class public abstract Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CARD_TYPE_CREDIT:Ljava/lang/String; = "3"

.field public static final CARD_TYPE_DEBIT:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianTokenData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianTokenData;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianTokenData;->setCardNumberLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;->setCardType(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;->setExpirationDate(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;->setPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardNumberLastDigits()Ljava/lang/String;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getExpirationDate()Ljava/lang/String;
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method abstract setCardNumberLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
.end method

.method abstract setCardType(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
.end method

.method abstract setExpirationDate(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
.end method

.method abstract setPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;
.end method
