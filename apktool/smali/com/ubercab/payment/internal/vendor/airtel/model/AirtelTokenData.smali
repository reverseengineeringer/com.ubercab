.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelTokenData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelTokenData;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/Shape_AirtelTokenData;->setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;->setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;->setPaymentReferenceNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAirtelMoneyToken()Ljava/lang/String;
.end method

.method public abstract getMobilePhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPaymentReferenceNo()Ljava/lang/String;
.end method

.method abstract setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;
.end method

.method abstract setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;
.end method

.method abstract setPaymentReferenceNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;
.end method
