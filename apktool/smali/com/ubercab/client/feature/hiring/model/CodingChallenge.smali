.class public abstract Lcom/ubercab/client/feature/hiring/model/CodingChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create(Ljava/lang/String;[Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingChallenge;

    invoke-direct {v0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingChallenge;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingChallenge;->setId(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/model/CodingChallenge;->setQuestions(Ljava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getQuestions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;",
            ">;"
        }
    .end annotation
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;
.end method

.method abstract setQuestions(Ljava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;",
            ">;)",
            "Lcom/ubercab/client/feature/hiring/model/CodingChallenge;"
        }
    .end annotation
.end method
