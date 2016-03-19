.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelSendCodeResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelSendCodeResponse;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelSendCodeResponse;->setOtpRequestToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getOtpRequestToken()Ljava/lang/String;
.end method

.method abstract setOtpRequestToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;
.end method
