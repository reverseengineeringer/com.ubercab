.class public final Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;
.super Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
.source "SourceFile"


# instance fields
.field private amount:D

.field private bonus:Z

.field private device:Ljava/lang/String;

.field private encryptedKey:Ljava/lang/String;

.field private encryptedPayload:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getAmount()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getBonus()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getBonus()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 92
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getEncryptedPayload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getEncryptedPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getEncryptedPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getEncryptedPayload()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 95
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getEncryptedKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->getEncryptedKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getEncryptedKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->getEncryptedKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->amount:D

    return-wide v0
.end method

.method public final getBonus()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->bonus:Z

    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 106
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->amount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->amount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 107
    mul-int v2, v0, v8

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->bonus:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v8

    .line 110
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->device:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 111
    mul-int v2, v0, v8

    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedPayload:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v8

    .line 114
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedKey:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 115
    return v0

    .line 108
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedPayload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setAmount(D)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->amount:D

    .line 24
    return-object p0
.end method

.method final setBonus(Z)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->bonus:Z

    .line 35
    return-object p0
.end method

.method final setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->device:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method final setEncryptedKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedKey:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method final setEncryptedPayload(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedPayload:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AirtelDepositRequest{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->amount:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->bonus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelDepositRequest;->encryptedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
