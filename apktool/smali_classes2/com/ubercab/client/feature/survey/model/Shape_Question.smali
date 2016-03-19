.class public final Lcom/ubercab/client/feature/survey/model/Shape_Question;
.super Lcom/ubercab/client/feature/survey/model/Question;
.source "SourceFile"


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimer:Ljava/lang/String;

.field private iconResource:I

.field private id:Ljava/lang/String;

.field private impressionEvent:Lp;

.field private subtitle:Ljava/lang/String;

.field private tapEvent:Lr;

.field private title:Ljava/lang/String;

.field private type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/model/Question;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/survey/model/Question;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 147
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getIconResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getIconResource()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 155
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getImpressionEvent()Lp;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getImpressionEvent()Lp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getImpressionEvent()Lp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getImpressionEvent()Lp;

    move-result-object v2

    if-nez v2, :cond_e

    .line 158
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 161
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTapEvent()Lr;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTapEvent()Lr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getTapEvent()Lr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getTapEvent()Lr;

    move-result-object v2

    if-nez v2, :cond_14

    .line 164
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 167
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;->getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Answer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResource()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->iconResource:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionEvent()Lp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->impressionEvent:Lp;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapEvent()Lr;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->tapEvent:Lr;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->answers:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->disclaimer:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v3

    .line 182
    iget v2, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->iconResource:I

    xor-int/2addr v0, v2

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->impressionEvent:Lp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->tapEvent:Lr;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v3

    .line 194
    iget-object v2, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 195
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->impressionEvent:Lp;

    invoke-virtual {v0}, Lp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->tapEvent:Lr;

    invoke-virtual {v0}, Lr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 194
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setAnswers(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Answer;",
            ">;)",
            "Lcom/ubercab/client/feature/survey/model/Question;"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->answers:Ljava/util/List;

    .line 32
    return-object p0
.end method

.method public final setDisclaimer(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->disclaimer:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final setIconResource(I)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->iconResource:I

    .line 56
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->id:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->impressionEvent:Lp;

    .line 80
    return-object p0
.end method

.method public final setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->subtitle:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final setTapEvent(Lr;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->tapEvent:Lr;

    .line 104
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->title:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public final setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 128
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Question{answers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", iconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->iconResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", impressionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->impressionEvent:Lp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tapEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->tapEvent:Lr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Question;->type:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
