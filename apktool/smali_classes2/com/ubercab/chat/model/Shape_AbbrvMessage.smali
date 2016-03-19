.class public final Lcom/ubercab/chat/model/Shape_AbbrvMessage;
.super Lcom/ubercab/chat/model/AbbrvMessage;
.source "SourceFile"


# instance fields
.field private d:I

.field private f:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private ts:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/chat/model/AbbrvMessage;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Lcom/ubercab/chat/model/AbbrvMessage;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getD()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getD()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getN()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getN()I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 142
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 142
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 145
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 145
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 148
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AbbrvMessage;->getTs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->getTs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0
.end method

.method public final getD()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->d:I

    return v0
.end method

.method public final getF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getN()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->n:I

    return v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->ts:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 159
    iget v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->d:I

    xor-int/2addr v0, v3

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 162
    mul-int v2, v0, v3

    .line 163
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v3

    .line 165
    iget v2, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->n:I

    xor-int/2addr v0, v2

    .line 166
    mul-int v2, v0, v3

    .line 167
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 168
    mul-int v2, v0, v3

    .line 169
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v3

    .line 171
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->tp:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v3

    .line 173
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->ts:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->ts:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 174
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->tp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setD(I)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->d:I

    .line 27
    return-object p0
.end method

.method final setF(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->f:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method final setM(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->m:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final setN(I)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->n:I

    .line 63
    return-object p0
.end method

.method final setS(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->s:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method final setT(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->t:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method final setTp(Ljava/lang/String;)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->tp:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method final setTs(J)Lcom/ubercab/chat/model/AbbrvMessage;
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->ts:J

    .line 112
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AbbrvMessage{d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/chat/model/Shape_AbbrvMessage;->ts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
