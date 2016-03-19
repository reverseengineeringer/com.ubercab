.class public final Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;
.super Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
.source "SourceFile"


# instance fields
.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardio:Z

.field private paymentProfileUUID:Ljava/lang/String;

.field private tokenData:Lcom/ubercab/payment/internal/model/TokenData;

.field private useCase:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getTokenData()Lcom/ubercab/payment/internal/model/TokenData;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 105
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 106
    goto :goto_0

    .line 105
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 108
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 111
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->getCardio()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->getCardio()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 112
    goto/16 :goto_0
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardio()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->cardio:Z

    return v0
.end method

.method public final getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenData()Lcom/ubercab/payment/internal/model/TokenData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 122
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->paymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v3

    .line 130
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->useCase:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 131
    mul-int v1, v0, v3

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->cardio:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    .line 133
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->useCase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 132
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method

.method public final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingCountryIso2:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setBillingZip(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingZip:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final setCardio(Z)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->cardio:Z

    .line 81
    return-object p0
.end method

.method public final setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->paymentProfileUUID:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final setTokenData(Lcom/ubercab/payment/internal/model/TokenData;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    .line 37
    return-object p0
.end method

.method public final setUseCase(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->useCase:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChargeBillRequestData{paymentProfileUUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->tokenData:Lcom/ubercab/payment/internal/model/TokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillRequestData;->cardio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
