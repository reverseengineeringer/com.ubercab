.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelSendCodeRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelSendCodeRequest;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelSendCodeRequest;->setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;->setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getMobilePhoneNumber()Ljava/lang/String;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;
.end method

.method abstract setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;
.end method
