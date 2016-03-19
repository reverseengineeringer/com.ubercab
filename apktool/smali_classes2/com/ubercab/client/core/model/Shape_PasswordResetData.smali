.class public final Lcom/ubercab/client/core/model/Shape_PasswordResetData;
.super Lcom/ubercab/client/core/model/PasswordResetData;
.source "SourceFile"


# instance fields
.field private commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

.field private nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

.field private newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

.field private phoneNumberE164:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

.field private tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/client/core/model/PasswordResetData;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 137
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
    check-cast p1, Lcom/ubercab/client/core/model/PasswordResetData;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getPhoneNumberE164()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 121
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;

    move-result-object v2

    if-nez v2, :cond_a

    .line 124
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    move-result-object v2

    if-nez v2, :cond_d

    .line 127
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 127
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    move-result-object v2

    if-nez v2, :cond_10

    .line 130
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 130
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    move-result-object v2

    if-nez v2, :cond_13

    .line 133
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetData;->getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 133
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCommonData()Lcom/ubercab/client/core/model/PasswordResetCommonData;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

    return-object v0
.end method

.method public final getNameVerifyData()Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    return-object v0
.end method

.method public final getNewPasswordData()Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    return-object v0
.end method

.method public final getPhoneNumberE164()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->phoneNumberE164:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenVerifyData()Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    return-object v0
.end method

.method public final getTripVerifyData()Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->phoneNumberE164:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->state:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 149
    mul-int v2, v0, v3

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v3

    .line 156
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 157
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->phoneNumberE164:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setCommonData(Lcom/ubercab/client/core/model/PasswordResetCommonData;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

    .line 52
    return-object p0
.end method

.method final setNameVerifyData(Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    .line 64
    return-object p0
.end method

.method final setNewPasswordData(Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    .line 100
    return-object p0
.end method

.method final setPhoneNumberE164(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->phoneNumberE164:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method final setState(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->state:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method final setTokenVerifyData(Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    .line 76
    return-object p0
.end method

.method final setTripVerifyData(Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;)Lcom/ubercab/client/core/model/PasswordResetData;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PasswordResetData{phoneNumberE164="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->phoneNumberE164:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->commonData:Lcom/ubercab/client/core/model/PasswordResetCommonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nameVerifyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->nameVerifyData:Lcom/ubercab/client/core/model/PasswordResetNameVerifyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenVerifyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tokenVerifyData:Lcom/ubercab/client/core/model/PasswordResetTokenVerifyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripVerifyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->tripVerifyData:Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newPasswordData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetData;->newPasswordData:Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
