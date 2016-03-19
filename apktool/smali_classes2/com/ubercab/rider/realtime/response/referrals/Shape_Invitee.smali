.class public final Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;
.super Lcom/ubercab/rider/realtime/response/referrals/Invitee;
.source "SourceFile"


# instance fields
.field private cityName:Ljava/lang/String;

.field private countryId:Ljava/lang/Integer;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private languageId:Ljava/lang/Integer;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/referrals/Invitee;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getCountryId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getCountryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getCountryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 111
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getCountryId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 116
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 119
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getLanguageId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getLanguageId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getLanguageId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 119
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getLanguageId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    .line 122
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 122
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 125
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/referrals/Invitee;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 125
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->countryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->languageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->countryId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->email:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->firstName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 143
    mul-int v2, v0, v3

    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->languageId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->lastName:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->mobile:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 149
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->countryId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->languageId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->mobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->cityName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method final setCountryId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->countryId:Ljava/lang/Integer;

    .line 38
    return-void
.end method

.method final setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->email:Ljava/lang/String;

    .line 49
    return-void
.end method

.method final setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->firstName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method final setLanguageId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->languageId:Ljava/lang/Integer;

    .line 71
    return-void
.end method

.method final setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->lastName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method final setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->mobile:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invitee{cityName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->countryId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", languageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->languageId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/referrals/Shape_Invitee;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
