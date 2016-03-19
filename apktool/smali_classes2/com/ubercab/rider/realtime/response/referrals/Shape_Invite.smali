.class public final Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;
.super Lcom/ubercab/rider/realtime/response/referrals/Invite;
.source "SourceFile"


# instance fields
.field private completedAt:J

.field private createdAt:J

.field private invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

.field private inviteeTripsRequired:I

.field private inviterBonusAmount:Ljava/lang/Integer;

.field private inviterBonusAmountPostSignup:Ljava/lang/Integer;

.field private reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

.field private status:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invite;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/referrals/Invite;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getCompletedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getCompletedAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getCreatedAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInviterBonusAmount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInviterBonusAmountPostSignup()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    .line 127
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    move-result-object v2

    if-nez v2, :cond_c

    .line 130
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getInviteeTripsRequired()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getInviteeTripsRequired()I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 133
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    move-result-object v2

    if-nez v2, :cond_10

    .line 136
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invite;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->getStatus()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 137
    goto/16 :goto_0
.end method

.method public final getCompletedAt()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->completedAt:J

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->createdAt:J

    return-wide v0
.end method

.method public final getInvitee()Lcom/ubercab/rider/realtime/response/referrals/Invitee;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    return-object v0
.end method

.method public final getInviteeTripsRequired()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviteeTripsRequired:I

    return v0
.end method

.method public final getInviterBonusAmount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInviterBonusAmountPostSignup()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmountPostSignup:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReengagementCopies()Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->status:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 147
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->completedAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->completedAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 148
    mul-int/2addr v0, v8

    .line 149
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->createdAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->createdAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 150
    mul-int v2, v0, v8

    .line 151
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v8

    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmountPostSignup:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v8

    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v8

    .line 157
    iget v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviteeTripsRequired:I

    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v8

    .line 159
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 160
    mul-int/2addr v0, v8

    .line 161
    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->status:I

    xor-int/2addr v0, v1

    .line 162
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmountPostSignup:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setCompletedAt(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->completedAt:J

    .line 27
    return-void
.end method

.method final setCreatedAt(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->createdAt:J

    .line 37
    return-void
.end method

.method final setInvitee(Lcom/ubercab/rider/realtime/response/referrals/Invitee;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    .line 70
    return-void
.end method

.method final setInviteeTripsRequired(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviteeTripsRequired:I

    .line 80
    return-void
.end method

.method final setInviterBonusAmount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmount:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method final setInviterBonusAmountPostSignup(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmountPostSignup:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method final setReengagementCopies(Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    .line 91
    return-void
.end method

.method final setStatus(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->status:I

    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invite{completedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->completedAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviterBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviterBonusAmountPostSignup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviterBonusAmountPostSignup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invitee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->invitee:Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteeTripsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->inviteeTripsRequired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reengagementCopies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->reengagementCopies:Lcom/ubercab/rider/realtime/response/referrals/ReengagementCopy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invite;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
