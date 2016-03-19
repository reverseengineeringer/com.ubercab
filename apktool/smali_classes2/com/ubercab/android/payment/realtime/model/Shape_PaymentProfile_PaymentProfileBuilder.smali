.class public final Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;
.super Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardExpirationEpoch:J

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

.field private status:Ljava/lang/String;

.field private tokenDisplayName:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    if-ne p0, p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 191
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 194
    goto :goto_0

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 197
    goto :goto_0

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 199
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getCardExpirationEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 202
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 205
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 208
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    move-result-object v2

    if-nez v2, :cond_14

    .line 211
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 211
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 214
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 214
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 217
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 217
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 220
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 220
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 223
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 223
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method final getCardExpirationEpoch()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardExpirationEpoch:J

    return-wide v0
.end method

.method final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method final getRewardInfo()Lcom/ubercab/android/payment/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    return-object v0
.end method

.method final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->status:Ljava/lang/String;

    return-object v0
.end method

.method final getTokenDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->accountName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 235
    mul-int v2, v0, v8

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 237
    mul-int v2, v0, v8

    .line 238
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 239
    mul-int/2addr v0, v8

    .line 240
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardExpirationEpoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardExpirationEpoch:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 241
    mul-int v2, v0, v8

    .line 242
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v8

    .line 244
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v8

    .line 246
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 247
    mul-int v2, v0, v8

    .line 248
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->status:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 249
    mul-int v2, v0, v8

    .line 250
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenDisplayName:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 251
    mul-int v2, v0, v8

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 253
    mul-int v2, v0, v8

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->useCase:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v8

    .line 256
    iget-object v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->uuid:Ljava/lang/String;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 257
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 256
    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->accountName:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingCountryIso2:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final setBillingZip(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingZip:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final setCardExpirationEpoch(J)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardExpirationEpoch:J

    .line 71
    return-object p0
.end method

.method public final setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardNumber:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final setCardType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardType:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final setRewardInfo(Lcom/ubercab/android/payment/realtime/model/RewardInfo;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    .line 110
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->status:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public final setTokenDisplayName(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenDisplayName:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenType:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final setUseCase(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->useCase:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile$PaymentProfileBuilder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->uuid:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaymentProfile.PaymentProfileBuilder{accountName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardExpirationEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardExpirationEpoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->rewardInfo:Lcom/ubercab/android/payment/realtime/model/RewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/model/Shape_PaymentProfile_PaymentProfileBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
