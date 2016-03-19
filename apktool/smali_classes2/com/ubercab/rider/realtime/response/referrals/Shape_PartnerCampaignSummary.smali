.class public final Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;
.super Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

.field private pendingTotalReferralAmount:I

.field private referralCode:Ljava/lang/String;

.field private referralInviteeAmount:I

.field private referralInviterAmount:I

.field private referralTripsRequired:I

.field private referralUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    if-nez v2, :cond_7

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getPendingTotalReferralAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getPendingTotalReferralAmount()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 135
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralInviteeAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralInviteeAmount()I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralInviterAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralInviterAmount()I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralTripsRequired()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralTripsRequired()I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 144
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    return-object v0
.end method

.method public final getPendingTotalReferralAmount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->pendingTotalReferralAmount:I

    return v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralInviteeAmount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviteeAmount:I

    return v0
.end method

.method public final getReferralInviterAmount()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviterAmount:I

    return v0
.end method

.method public final getReferralTripsRequired()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralTripsRequired:I

    return v0
.end method

.method public final getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v3

    .line 159
    iget v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->pendingTotalReferralAmount:I

    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralCode:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviteeAmount:I

    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v3

    .line 165
    iget v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviterAmount:I

    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v3

    .line 167
    iget v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralTripsRequired:I

    xor-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v3

    .line 169
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 170
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->currencyCode:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final setMessaging(Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    .line 40
    return-object p0
.end method

.method public final setPendingTotalReferralAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->pendingTotalReferralAmount:I

    .line 51
    return-object p0
.end method

.method public final setReferralCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralCode:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final setReferralInviteeAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviteeAmount:I

    .line 74
    return-object p0
.end method

.method public final setReferralInviterAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviterAmount:I

    .line 85
    return-object p0
.end method

.method public final setReferralTripsRequired(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralTripsRequired:I

    .line 96
    return-object p0
.end method

.method public final setReferralUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralUrl:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PartnerCampaignSummary{currencyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pendingTotalReferralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->pendingTotalReferralAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralInviteeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviteeAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralInviterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralInviterAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralTripsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralTripsRequired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_PartnerCampaignSummary;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
