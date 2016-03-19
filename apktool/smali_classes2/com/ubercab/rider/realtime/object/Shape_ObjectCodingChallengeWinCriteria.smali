.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;
.super Lcom/ubercab/rider/realtime/object/ObjectCodingChallengeWinCriteria;
.source "SourceFile"


# instance fields
.field private minQuestions:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallengeWinCriteria;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCodingChallengeWinCriteria;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCodingChallengeWinCriteria;->getMinQuestions()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;->getMinQuestions()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final getMinQuestions()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;->minQuestions:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    const v0, 0xf4243

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;->minQuestions:I

    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final setMinQuestions(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;->minQuestions:I

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCodingChallengeWinCriteria{minQuestions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCodingChallengeWinCriteria;->minQuestions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
