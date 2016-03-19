.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelCreateAccountRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelCreateAccountRequest;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelCreateAccountRequest;->setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setEncryptedMpin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p4}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p6}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setLastName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p7}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setDateOfBirth(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p8}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->setEmail(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAirtelMoneyToken()Ljava/lang/String;
.end method

.method public abstract getDateOfBirth()Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getEncryptedMpin()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobilePhoneNumber()Ljava/lang/String;
.end method

.method abstract setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setDateOfBirth(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setDeviceId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setEncryptedMpin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method

.method abstract setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;
.end method
