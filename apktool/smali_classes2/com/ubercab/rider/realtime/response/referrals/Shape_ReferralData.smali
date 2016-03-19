.class public final Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;
.super Lcom/ubercab/rider/realtime/response/referrals/ReferralData;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private invites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation
.end field

.field private messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

.field private pendingTotalReferralAmount:Ljava/lang/Integer;

.field private referralCode:Ljava/lang/String;

.field private referralInviteeAmount:Ljava/lang/Integer;

.field private referralInviterAmount:Ljava/lang/Integer;

.field private referralTripsRequired:Ljava/lang/Integer;

.field private referralUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getInvites()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getInvites()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getInvites()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 136
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getInvites()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 138
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 139
    goto :goto_0

    .line 138
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    move-result-object v2

    if-nez v2, :cond_a

    .line 141
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getPendingTotalReferralAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getPendingTotalReferralAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getPendingTotalReferralAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 142
    goto :goto_0

    .line 141
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getPendingTotalReferralAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    .line 144
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 144
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 147
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralInviteeAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralInviteeAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralInviteeAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 147
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralInviteeAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralInviterAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralInviterAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralInviterAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 150
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralInviterAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_16

    .line 153
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralTripsRequired()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralTripsRequired()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralTripsRequired()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 153
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralTripsRequired()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19

    .line 156
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/ReferralData;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 156
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->invites:Ljava/util/List;

    return-object v0
.end method

.method public final getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    return-object v0
.end method

.method public final getPendingTotalReferralAmount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->pendingTotalReferralAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralInviteeAmount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviteeAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferralInviterAmount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviterAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferralTripsRequired()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralTripsRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 168
    mul-int v2, v0, v3

    .line 169
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->invites:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 170
    mul-int v2, v0, v3

    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 172
    mul-int v2, v0, v3

    .line 173
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->pendingTotalReferralAmount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 174
    mul-int v2, v0, v3

    .line 175
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralCode:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 176
    mul-int v2, v0, v3

    .line 177
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviteeAmount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 178
    mul-int v2, v0, v3

    .line 179
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviterAmount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 180
    mul-int v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralTripsRequired:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 184
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->invites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->pendingTotalReferralAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviteeAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviterAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralTripsRequired:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->currencyCode:Ljava/lang/String;

    .line 30
    return-void
.end method

.method final setInvites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/Invite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->invites:Ljava/util/List;

    .line 41
    return-void
.end method

.method final setMessaging(Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    .line 52
    return-void
.end method

.method final setPendingTotalReferralAmount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->pendingTotalReferralAmount:Ljava/lang/Integer;

    .line 63
    return-void
.end method

.method final setReferralCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralCode:Ljava/lang/String;

    .line 74
    return-void
.end method

.method final setReferralInviteeAmount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviteeAmount:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method final setReferralInviterAmount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviterAmount:Ljava/lang/Integer;

    .line 96
    return-void
.end method

.method final setReferralTripsRequired(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralTripsRequired:Ljava/lang/Integer;

    .line 107
    return-void
.end method

.method final setReferralUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralUrl:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReferralData{currencyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->invites:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->messaging:Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pendingTotalReferralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->pendingTotalReferralAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralInviteeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviteeAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralInviterAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralInviterAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralTripsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralTripsRequired:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_ReferralData;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
