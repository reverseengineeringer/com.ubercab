.class public abstract Lcom/ubercab/client/feature/survey/model/Answer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/client/feature/survey/model/Answer;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;

    invoke-direct {v0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Answer;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ubercab/client/feature/survey/model/Answer;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/client/feature/survey/model/Answer;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Shape_Answer;

    invoke-direct {v0}, Lcom/ubercab/client/feature/survey/model/Shape_Answer;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/survey/model/Answer;->setId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/survey/model/Answer;->setIconResource(I)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/survey/model/Answer;->setNextQuestionId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/survey/model/Answer;->setText(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract getIconResource()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNextQuestionId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method abstract setIconResource(I)V
.end method

.method abstract setId(Ljava/lang/String;)V
.end method

.method abstract setNextQuestionId(Ljava/lang/String;)V
.end method

.method abstract setText(Ljava/lang/String;)V
.end method
