.class public final Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;
.super Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
.source "SourceFile"


# instance fields
.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardBin:Ljava/lang/String;

.field private cardLastDigits:Ljava/lang/String;

.field private cardio:Z

.field private tokenData:Lcom/ubercab/payment/internal/model/TokenData;

.field private useCase:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardio()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getCardio()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardBin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardBin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getCardBin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 120
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getCardBin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 123
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardLastDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getCardLastDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getCardLastDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getCardLastDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 126
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLastDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardLastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardio()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardio:Z

    return v0
.end method

.method public final getTokenData()Lcom/ubercab/payment/internal/model/TokenData;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardio:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->useCase:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardBin:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardLastDigits:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 150
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardBin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardLastDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingCountryIso2:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingZip:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final setCardBin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardBin:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setCardLastDigits(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardLastDigits:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final setCardio(Z)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardio:Z

    .line 49
    return-object p0
.end method

.method public final setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    .line 93
    return-object p0
.end method

.method public final setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->useCase:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RequestData{billingCountryIso2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardBin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLastDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->cardLastDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/model/Shape_RequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
