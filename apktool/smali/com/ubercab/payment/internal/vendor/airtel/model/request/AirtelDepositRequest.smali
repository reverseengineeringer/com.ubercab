.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
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

.method public static create(DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;-><init>()V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->setAmount(D)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->setBonus(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->setEncryptedPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p5}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->setEncryptedKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method public abstract getBonus()Z
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getEncryptedKey()Ljava/lang/String;
.end method

.method public abstract getEncryptedPayload()Ljava/lang/String;
.end method

.method abstract setAmount(D)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.end method

.method abstract setBonus(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.end method

.method abstract setEncryptedKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.end method

.method abstract setEncryptedPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.end method
