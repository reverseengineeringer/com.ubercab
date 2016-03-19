.class public abstract Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;-><init>()V

    return-object v0
.end method

.method public static create(DLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;-><init>()V

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->setAmount(D)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDisplayAmount()Ljava/lang/String;
.end method

.method abstract setAmount(D)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.end method

.method abstract setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.end method
