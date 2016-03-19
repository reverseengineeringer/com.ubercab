.class public final Lcom/ubercab/client/core/model/Shape_FeedbackRating;
.super Lcom/ubercab/client/core/model/FeedbackRating;
.source "SourceFile"


# instance fields
.field private schema:Ljava/lang/String;

.field private subject:Lcom/ubercab/client/core/model/FeedbackSubject;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/core/model/FeedbackRating;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FeedbackRating;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    .line 84
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRating;->getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->subject:Lcom/ubercab/client/core/model/FeedbackSubject;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 98
    mul-int v2, v0, v3

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->subject:Lcom/ubercab/client/core/model/FeedbackSubject;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 102
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->subject:Lcom/ubercab/client/core/model/FeedbackSubject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setSchema(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->schema:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method final setSubject(Lcom/ubercab/client/core/model/FeedbackSubject;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->subject:Lcom/ubercab/client/core/model/FeedbackSubject;

    .line 60
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->uuid:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method final setValue(Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->value:Ljava/lang/Object;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FeedbackRating{schema="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->subject:Lcom/ubercab/client/core/model/FeedbackSubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
