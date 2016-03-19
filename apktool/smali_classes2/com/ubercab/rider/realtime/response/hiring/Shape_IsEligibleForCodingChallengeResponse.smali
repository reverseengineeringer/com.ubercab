.class public final Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;
.super Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;
.source "SourceFile"


# instance fields
.field private challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

.field private criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

.field private isEligible:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getIsEligible()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->getIsEligible()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v2

    if-nez v2, :cond_5

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

    return-object v0
.end method

.method public final getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    return-object v0
.end method

.method public final getIsEligible()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->isEligible:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->isEligible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 78
    mul-int v2, v0, v3

    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 82
    return v0

    .line 77
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setChallenge(Lcom/ubercab/rider/realtime/model/CodingChallenge;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

    .line 35
    return-void
.end method

.method final setCriteria(Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    .line 46
    return-void
.end method

.method final setIsEligible(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->isEligible:Z

    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IsEligibleForCodingChallengeResponse{isEligible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->challenge:Lcom/ubercab/rider/realtime/model/CodingChallenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", criteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/hiring/Shape_IsEligibleForCodingChallengeResponse;->criteria:Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
