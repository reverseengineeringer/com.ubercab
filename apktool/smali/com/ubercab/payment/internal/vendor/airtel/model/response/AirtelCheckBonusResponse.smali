.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBonusResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBonusResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBonusResponse;->setEligibleForBonus(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEligibleForBonus()Z
.end method

.method abstract setEligibleForBonus(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;
.end method
