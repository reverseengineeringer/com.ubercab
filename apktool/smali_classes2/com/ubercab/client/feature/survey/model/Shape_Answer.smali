.class public final Lcom/ubercab/client/feature/survey/model/Shape_Answer;
.super Lcom/ubercab/client/feature/survey/model/Answer;
.source "SourceFile"


# instance fields
.field private iconResource:I

.field private id:Ljava/lang/String;

.field private nextQuestionId:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/model/Answer;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/survey/model/Answer;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getIconResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getIconResource()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getNextQuestionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getNextQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getNextQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getNextQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Answer;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getIconResource()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->iconResource:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextQuestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->nextQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 91
    iget v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->iconResource:I

    xor-int/2addr v0, v3

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->nextQuestionId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->nextQuestionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setIconResource(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->iconResource:I

    .line 24
    return-void
.end method

.method final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method final setNextQuestionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->nextQuestionId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->text:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Answer{iconResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->iconResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nextQuestionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->nextQuestionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
