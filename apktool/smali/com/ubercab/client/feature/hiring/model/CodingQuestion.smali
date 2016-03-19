.class public abstract Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;)",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;

    invoke-direct {v0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingQuestion;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setType(Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setFooterText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setCode(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p5}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setCorrectCodeAnswer(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p6}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setMultiplier(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p7}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setTimeLimitSeconds(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p8}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->setAnswerChoices(Ljava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 9

    .prologue
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p8, :cond_0

    .line 54
    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAnswerChoices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getCorrectCodeAnswer()Ljava/lang/String;
.end method

.method public abstract getFooterText()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMultiplier()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeLimitSeconds()I
.end method

.method public abstract getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;
.end method

.method abstract setAnswerChoices(Ljava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
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
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setCorrectCodeAnswer(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setFooterText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setMultiplier(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setText(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setTimeLimitSeconds(I)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method

.method abstract setType(Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
.end method
