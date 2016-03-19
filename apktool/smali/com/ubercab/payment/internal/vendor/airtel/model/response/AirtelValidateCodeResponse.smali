.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelValidateCodeResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelValidateCodeResponse;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelValidateCodeResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelValidateCodeResponse;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelValidateCodeResponse;->setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;->setExistingAccount(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAirtelMoneyToken()Ljava/lang/String;
.end method

.method public abstract getExistingAccount()Z
.end method

.method abstract setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;
.end method

.method abstract setExistingAccount(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;
.end method
