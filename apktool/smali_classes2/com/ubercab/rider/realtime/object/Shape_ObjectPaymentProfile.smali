.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;
.super Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardExpirationEpoch:J

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

.field private status:Ljava/lang/String;

.field private tokenDisplayName:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getCardExpirationEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 171
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 174
    goto :goto_0

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getBillingCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getBillingZip()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 179
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 182
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 185
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 188
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getTokenDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 191
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 194
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getUseCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 197
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 200
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectPaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationEpoch()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardExpirationEpoch:J

    return-wide v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 211
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardExpirationEpoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardExpirationEpoch:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 212
    mul-int v2, v0, v8

    .line 213
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->accountName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 214
    mul-int v2, v0, v8

    .line 215
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 216
    mul-int v2, v0, v8

    .line 217
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingZip:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 218
    mul-int v2, v0, v8

    .line 219
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 220
    mul-int v2, v0, v8

    .line 221
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 222
    mul-int v2, v0, v8

    .line 223
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->status:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v8

    .line 225
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenDisplayName:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 226
    mul-int v2, v0, v8

    .line 227
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 228
    mul-int v2, v0, v8

    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->useCase:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 230
    mul-int v2, v0, v8

    .line 231
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->uuid:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v8

    .line 233
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

    if-nez v2, :cond_a

    :goto_a
    xor-int/2addr v0, v1

    .line 234
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 233
    :cond_a
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->accountName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final setBillingCountryIso2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingCountryIso2:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setBillingZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingZip:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final setCardExpirationEpoch(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardExpirationEpoch:J

    .line 32
    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardNumber:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final setRewardInfo(Lcom/ubercab/rider/realtime/model/RewardInfo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

    .line 153
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->status:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setTokenDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenDisplayName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenType:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final setUseCase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->useCase:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->uuid:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectPaymentProfile{cardExpirationEpoch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardExpirationEpoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", billingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->billingZip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->useCase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectPaymentProfile;->rewardInfo:Lcom/ubercab/rider/realtime/model/RewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
