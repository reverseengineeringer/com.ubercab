.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelAccountResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelAccountResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelAccountResponse;->setPaymentReferenceNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPaymentReferenceNumber()Ljava/lang/String;
.end method

.method abstract setPaymentReferenceNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;
.end method
