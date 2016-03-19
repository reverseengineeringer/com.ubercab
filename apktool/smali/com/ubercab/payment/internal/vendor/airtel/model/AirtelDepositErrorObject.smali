.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelDepositErrorObject;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelDepositErrorObject;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelDepositErrorObject;->setCardFirstDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->setCardLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->setPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->setResponseUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->setWebAuthUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardFirstDigits()Ljava/lang/String;
.end method

.method public abstract getCardLastDigits()Ljava/lang/String;
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getResponseUrl()Ljava/lang/String;
.end method

.method public abstract getWebAuthUrl()Ljava/lang/String;
.end method

.method abstract setCardFirstDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method

.method abstract setCardLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method

.method abstract setPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method

.method abstract setResponseUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method

.method abstract setWebAuthUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
.end method
