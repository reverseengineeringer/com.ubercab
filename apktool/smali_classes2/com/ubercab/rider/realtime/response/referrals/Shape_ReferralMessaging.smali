.class public final Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;
.super Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.source "SourceFile"


# instance fields
.field private cardCta:Ljava/lang/String;

.field private cardHeadline:Ljava/lang/String;

.field private cardRequirements:Ljava/lang/String;

.field private cardSubline:Ljava/lang/String;

.field private emailBody:Ljava/lang/String;

.field private emailSubject:Ljava/lang/String;

.field private emailVehicleSolutions:Ljava/lang/String;

.field private messageBody:Ljava/lang/String;

.field private socialMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardHeadline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 141
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardHeadline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 143
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardSubline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardSubline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardSubline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardSubline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardRequirements()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardRequirements()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardRequirements()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 147
    goto :goto_0

    .line 146
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardRequirements()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 149
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardCta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getCardCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardCta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getCardCta()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 152
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 152
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 155
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 158
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailVehicleSolutions()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getEmailVehicleSolutions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailVehicleSolutions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getEmailVehicleSolutions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 161
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 164
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getSocialMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;->getSocialMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getSocialMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->getSocialMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCardCta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardCta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardHeadline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardRequirements()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardRequirements:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardSubline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardSubline:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVehicleSolutions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailVehicleSolutions:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->socialMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardHeadline:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 176
    mul-int v2, v0, v3

    .line 177
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardSubline:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 178
    mul-int v2, v0, v3

    .line 179
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardRequirements:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 180
    mul-int v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardCta:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 182
    mul-int v2, v0, v3

    .line 183
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailSubject:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 184
    mul-int v2, v0, v3

    .line 185
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailBody:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 186
    mul-int v2, v0, v3

    .line 187
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailVehicleSolutions:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 188
    mul-int v2, v0, v3

    .line 189
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->messageBody:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v3

    .line 191
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->socialMessage:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 192
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardHeadline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardSubline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardRequirements:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardCta:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailSubject:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailVehicleSolutions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->messageBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 191
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->socialMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method final setCardCta(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardCta:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method final setCardHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardHeadline:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method final setCardRequirements(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardRequirements:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method final setCardSubline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardSubline:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method final setEmailBody(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailBody:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method final setEmailSubject(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailSubject:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method final setEmailVehicleSolutions(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailVehicleSolutions:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method final setMessageBody(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->messageBody:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method final setSocialMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->socialMessage:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReferralMessaging{cardHeadline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardSubline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardSubline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardRequirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardRequirements:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->cardCta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emailSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emailBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emailVehicleSolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->emailVehicleSolutions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->messageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", socialMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralMessaging;->socialMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
