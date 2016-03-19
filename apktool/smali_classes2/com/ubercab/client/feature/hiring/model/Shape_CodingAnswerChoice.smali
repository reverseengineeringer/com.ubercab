.class public final Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;
.super Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private isCorrect:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getIsCorrect()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->getIsCorrect()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCorrect()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->isCorrect:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v1, v0

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->isCorrect:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 65
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method final setContent(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->content:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method final setIsCorrect(Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->isCorrect:Z

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CodingAnswerChoice{content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->isCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
