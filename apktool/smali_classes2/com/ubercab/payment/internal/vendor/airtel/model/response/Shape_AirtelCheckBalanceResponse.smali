.class public final Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;
.super Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;
.source "SourceFile"


# instance fields
.field private balance:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;->getBalance()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->getBalance()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final getBalance()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->balance:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 46
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->balance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->balance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 47
    return v0
.end method

.method final setBalance(D)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBalanceResponse;
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->balance:D

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AirtelCheckBalanceResponse{balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelCheckBalanceResponse;->balance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
