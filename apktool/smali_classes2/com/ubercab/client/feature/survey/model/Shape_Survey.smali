.class public final Lcom/ubercab/client/feature/survey/model/Shape_Survey;
.super Lcom/ubercab/client/feature/survey/model/Survey;
.source "SourceFile"


# instance fields
.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Question;",
            ">;"
        }
    .end annotation
.end field

.field private repeatTimeoutMs:J

.field private surveyType:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/feature/survey/model/Survey;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/survey/model/Survey;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Survey;->getRepeatTimeoutMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->getRepeatTimeoutMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/survey/model/Survey;->getSurveyType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->getSurveyType()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Question;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatTimeoutMs()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->repeatTimeoutMs:J

    return-wide v0
.end method

.method public final getSurveyType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->surveyType:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->questions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v6

    .line 80
    mul-int/2addr v0, v6

    .line 81
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->repeatTimeoutMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->repeatTimeoutMs:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    mul-int/2addr v0, v6

    .line 83
    iget v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->surveyType:I

    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->questions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setQuestions(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Question;",
            ">;)",
            "Lcom/ubercab/client/feature/survey/model/Survey;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->questions:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method public final setRepeatTimeoutMs(J)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->repeatTimeoutMs:J

    .line 35
    return-object p0
.end method

.method public final setSurveyType(I)Lcom/ubercab/client/feature/survey/model/Survey;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->surveyType:I

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Survey{questions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", repeatTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->repeatTimeoutMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/survey/model/Shape_Survey;->surveyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
