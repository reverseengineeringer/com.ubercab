.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;
.super Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;
.source "SourceFile"


# instance fields
.field private challengeId:Ljava/util/UUID;

.field private maxPrize:I

.field private totalPrize:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_4

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;->getTotalPrize()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->getTotalPrize()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallenge;->getMaxPrize()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->getMaxPrize()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public final getChallengeId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->challengeId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getMaxPrize()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->maxPrize:I

    return v0
.end method

.method public final getTotalPrize()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->totalPrize:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->challengeId:Ljava/util/UUID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->totalPrize:I

    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->maxPrize:I

    xor-int/2addr v0, v1

    .line 80
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->challengeId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setChallengeId(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->challengeId:Ljava/util/UUID;

    .line 24
    return-void
.end method

.method public final setMaxPrize(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->maxPrize:I

    .line 44
    return-void
.end method

.method public final setTotalPrize(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->totalPrize:I

    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCodingChallenge{challengeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->challengeId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalPrize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->totalPrize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxPrize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallenge;->maxPrize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
