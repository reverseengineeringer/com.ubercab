.class public final Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;
.super Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
.source "SourceFile"


# instance fields
.field private tripChallengeAnswer:Ljava/lang/Boolean;

.field private tripChallengeId:Ljava/lang/String;

.field private tripId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripChallengeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripChallengeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripChallengeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripChallengeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 67
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripChallengeAnswer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;->getTripChallengeAnswer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripChallengeAnswer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->getTripChallengeAnswer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getTripChallengeAnswer()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeAnswer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTripChallengeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 79
    mul-int v2, v0, v3

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeAnswer:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeAnswer:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setTripChallengeAnswer(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeAnswer:Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method final setTripChallengeId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeId:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method final setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetTripVerifyData;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripId:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PasswordResetTripVerifyData{tripChallengeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripChallengeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_PasswordResetTripVerifyData;->tripChallengeAnswer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
