.class public final Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;
.super Lcom/ubercab/client/feature/family/model/FamilyBankCard;
.source "SourceFile"


# instance fields
.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardCode:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private encryptedCardCode:Ljava/lang/String;

.field private encryptedCardNumber:Ljava/lang/String;

.field private encryptedExpirationMonth:Ljava/lang/String;

.field private encryptedExpirationYear:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private isValid:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p0, p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 182
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getCardCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 185
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 186
    goto :goto_0

    .line 185
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 188
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedCardCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedCardCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 191
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 194
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 197
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getEncryptedExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getEncryptedExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 200
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 203
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 206
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->getIsValid()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 207
    goto/16 :goto_0
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedCardCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsValid()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->isValid:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 218
    mul-int v2, v0, v3

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 220
    mul-int v2, v0, v3

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 222
    mul-int v2, v0, v3

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v3

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardCode:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v3

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardNumber:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v3

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationMonth:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v3

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationYear:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v3

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationYear:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 234
    mul-int/2addr v0, v3

    .line 235
    iget-object v2, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationMonth:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 236
    mul-int v1, v0, v3

    .line 237
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->isValid:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_a
    xor-int/2addr v0, v1

    .line 238
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 235
    :cond_9
    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    .line 237
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_a
.end method

.method public final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingCountryIso2:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final setBillingZip(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingZip:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final setCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardCode:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final setCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardNumber:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setEncryptedCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardCode:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final setEncryptedCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardNumber:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final setEncryptedExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationMonth:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final setEncryptedExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationYear:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public final setExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationMonth:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final setExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationYear:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final setIsValid(Z)Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->isValid:Z

    .line 161
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FamilyBankCard{billingCountryIso2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedCardCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedExpirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedExpirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->encryptedExpirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/family/model/Shape_FamilyBankCard;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
