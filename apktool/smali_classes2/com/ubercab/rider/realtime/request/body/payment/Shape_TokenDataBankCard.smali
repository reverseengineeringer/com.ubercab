.class public final Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;
.super Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.source "SourceFile"


# instance fields
.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

.field private cardBin:Ljava/lang/String;

.field private cardLast4:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 131
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    if-nez v2, :cond_d

    .line 134
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 134
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v2

    if-nez v2, :cond_10

    .line 137
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getCardBin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getCardBin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getCardBin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getCardBin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 140
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getCardLast4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->getCardLast4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getCardLast4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 140
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->getCardLast4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    return-object v0
.end method

.method public final getCardBin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLast4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->useCase:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardBin:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardLast4:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardBin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardLast4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingCountryIso2:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method final setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingZip:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final setBraintree(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    .line 68
    return-object p0
.end method

.method final setCardBin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardBin:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method final setCardLast4(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardLast4:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method final setUseCase(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->useCase:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final setZaakpay(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    .line 81
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TokenDataBankCard{billingCountryIso2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", braintree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->braintree:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", zaakpay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->zaakpay:Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardBin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->cardLast4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
