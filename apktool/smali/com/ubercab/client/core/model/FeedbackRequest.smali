.class public abstract Lcom/ubercab/client/core/model/FeedbackRequest;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/client/core/model/FeedbackReviewer;Ljava/util/List;)Lcom/ubercab/client/core/model/FeedbackRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/FeedbackReviewer;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;)",
            "Lcom/ubercab/client/core/model/FeedbackRequest;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->setJobUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRequest;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->setReviewer(Lcom/ubercab/client/core/model/FeedbackReviewer;)Lcom/ubercab/client/core/model/FeedbackRequest;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/FeedbackRequest;->setRatings(Ljava/util/List;)Lcom/ubercab/client/core/model/FeedbackRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getJobUuid()Ljava/lang/String;
.end method

.method public abstract getRatings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;
.end method

.method abstract setJobUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRequest;
.end method

.method abstract setRatings(Ljava/util/List;)Lcom/ubercab/client/core/model/FeedbackRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;)",
            "Lcom/ubercab/client/core/model/FeedbackRequest;"
        }
    .end annotation
.end method

.method abstract setReviewer(Lcom/ubercab/client/core/model/FeedbackReviewer;)Lcom/ubercab/client/core/model/FeedbackRequest;
.end method
