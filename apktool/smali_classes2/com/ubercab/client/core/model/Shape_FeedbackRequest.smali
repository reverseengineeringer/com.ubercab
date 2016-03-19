.class public final Lcom/ubercab/client/core/model/Shape_FeedbackRequest;
.super Lcom/ubercab/client/core/model/FeedbackRequest;
.source "SourceFile"


# instance fields
.field private jobUuid:Ljava/lang/String;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;"
        }
    .end annotation
.end field

.field private reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/core/model/FeedbackRequest;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FeedbackRequest;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getJobUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getJobUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getJobUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getJobUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getRatings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/FeedbackRequest;->getRatings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getRatings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->getRatings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getJobUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->jobUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->ratings:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewer()Lcom/ubercab/client/core/model/FeedbackReviewer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->jobUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 81
    mul-int v2, v0, v3

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->ratings:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 85
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->jobUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->ratings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setJobUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackRequest;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->jobUuid:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method final setRatings(Ljava/util/List;)Lcom/ubercab/client/core/model/FeedbackRequest;
    .locals 0
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

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->ratings:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method final setReviewer(Lcom/ubercab/client/core/model/FeedbackReviewer;)Lcom/ubercab/client/core/model/FeedbackRequest;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FeedbackRequest{jobUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->jobUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reviewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->reviewer:Lcom/ubercab/client/core/model/FeedbackReviewer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_FeedbackRequest;->ratings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
