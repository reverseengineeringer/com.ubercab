.class public abstract Lcom/ubercab/client/feature/survey/model/Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/survey/model/Question;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Shape_Question;

    invoke-direct {v0}, Lcom/ubercab/client/feature/survey/model/Shape_Question;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/survey/model/Question;->setAnswers(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Question;

    .line 29
    return-object v0
.end method


# virtual methods
.method public addAnswer(Lcom/ubercab/client/feature/survey/model/Answer;)Lcom/ubercab/client/feature/survey/model/Question;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/survey/model/Question;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0
.end method

.method public abstract getAnswers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/survey/model/Answer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisclaimer()Ljava/lang/String;
.end method

.method public abstract getIconResource()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionEvent()Lp;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTapEvent()Lr;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/ubercab/client/feature/survey/model/Question$TYPE;
.end method

.method public abstract setAnswers(Ljava/util/List;)Lcom/ubercab/client/feature/survey/model/Question;
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
.end method

.method public abstract setDisclaimer(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setIconResource(I)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setImpressionEvent(Lp;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setTapEvent(Lr;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question;
.end method

.method public abstract setType(Lcom/ubercab/client/feature/survey/model/Question$TYPE;)Lcom/ubercab/client/feature/survey/model/Question;
.end method
