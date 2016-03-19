.class public abstract Lcom/ubercab/client/core/model/FeedbackRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ubercab/client/core/model/FeedbackSubject;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/client/core/model/Shape_FeedbackRating;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRating;->setSchema(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/FeedbackRating;->setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/FeedbackRating;->setValue(Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/FeedbackRating;->setSubject(Lcom/ubercab/client/core/model/FeedbackSubject;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSubject()Lcom/ubercab/client/core/model/FeedbackSubject;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method abstract setSchema(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;
.end method

.method abstract setSubject(Lcom/ubercab/client/core/model/FeedbackSubject;)Lcom/ubercab/client/core/model/FeedbackRating;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRating;
.end method

.method abstract setValue(Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;
.end method
