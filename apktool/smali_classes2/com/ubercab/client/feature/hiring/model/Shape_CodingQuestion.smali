.class public final Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;
.super Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.source "SourceFile"


# instance fields
.field private answerChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private correctCodeAnswer:Ljava/lang/String;

.field private footerText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private multiplier:I

.field private text:Ljava/lang/String;

.field private timeLimitSeconds:I

.field private type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 142
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 145
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 147
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 148
    goto :goto_0

    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 151
    goto :goto_0

    .line 150
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getFooterText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 153
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 153
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 156
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 156
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 159
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getMultiplier()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getMultiplier()I

    move-result v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getTimeLimitSeconds()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getTimeLimitSeconds()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 165
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAnswerChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->answerChoices:Ljava/util/List;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectCodeAnswer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->correctCodeAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->multiplier:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLimitSeconds()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->timeLimitSeconds:I

    return v0
.end method

.method public final getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 177
    mul-int v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 181
    mul-int v2, v0, v3

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->footerText:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->answerChoices:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->correctCodeAnswer:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v3

    .line 188
    iget v2, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->multiplier:I

    xor-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v3

    .line 190
    iget v2, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->timeLimitSeconds:I

    xor-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v3

    .line 192
    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 193
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->footerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->answerChoices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->correctCodeAnswer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setAnswerChoices(Ljava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;)",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->answerChoices:Ljava/util/List;

    .line 78
    return-object p0
.end method

.method final setCode(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->code:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method final setCorrectCodeAnswer(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->correctCodeAnswer:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method final setFooterText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->footerText:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->id:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method final setMultiplier(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->multiplier:I

    .line 102
    return-object p0
.end method

.method final setText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->text:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method final setTimeLimitSeconds(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->timeLimitSeconds:I

    .line 114
    return-object p0
.end method

.method final setType(Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    .line 126
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CodingQuestion{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", answerChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->answerChoices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", correctCodeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->correctCodeAnswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->multiplier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeLimitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->timeLimitSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->type:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
