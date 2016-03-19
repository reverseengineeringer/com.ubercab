.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelValidateCodeRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelValidateCodeRequest;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelValidateCodeRequest;->setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;->setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;->setOtpCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;->setOtpRequestToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getMobilePhoneNumber()Ljava/lang/String;
.end method

.method public abstract getOtpCode()Ljava/lang/String;
.end method

.method public abstract getOtpRequestToken()Ljava/lang/String;
.end method

.method abstract setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
.end method

.method abstract setDeviceId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
.end method

.method abstract setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
.end method

.method abstract setOtpCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
.end method

.method abstract setOtpRequestToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;
.end method
