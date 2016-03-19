.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;
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

.method public static create()Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBalance()D
.end method

.method abstract setBalance(D)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;
.end method
