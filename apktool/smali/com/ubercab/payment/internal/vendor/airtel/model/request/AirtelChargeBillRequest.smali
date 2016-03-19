.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelChargeBillRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelChargeBillRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelChargeBillRequest;->setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method abstract setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;
.end method
