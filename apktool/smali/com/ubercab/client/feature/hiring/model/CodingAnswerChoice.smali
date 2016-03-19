.class public abstract Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;

    invoke-direct {v0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/model/Shape_CodingAnswerChoice;->setContent(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->setIsCorrect(Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getIsCorrect()Z
.end method

.method abstract setContent(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
.end method

.method abstract setIsCorrect(Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;
.end method
