.class public final Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;
.super Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
.source "SourceFile"


# instance fields
.field private amount:D

.field private currencyCode:Ljava/lang/String;

.field private displayAmount:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getAmount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->getAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->amount:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->displayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 76
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->amount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->amount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 77
    mul-int v2, v0, v8

    .line 78
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v8

    .line 80
    iget-object v2, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->displayAmount:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 81
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->displayAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setAmount(D)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->amount:D

    .line 22
    return-object p0
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->currencyCode:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method final setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->displayAmount:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckBalanceResponse{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->amount:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/network/model/Shape_CheckBalanceResponse;->displayAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
