.class public final Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;
.super Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
.source "SourceFile"


# instance fields
.field private feedback:Ljava/lang/String;

.field private feedbackId:Ljava/lang/Integer;

.field private rating:I

.field private targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getRating()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getRating()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getFeedbackId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getFeedbackId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getFeedbackId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getFeedbackId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getFeedback()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getFeedback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getFeedback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getFeedback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 89
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFeedback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedbackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->rating:I

    return v0
.end method

.method public final getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    iget v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->rating:I

    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedbackId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedback:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedbackId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setFeedback(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedback:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final setFeedbackId(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedbackId:Ljava/lang/Integer;

    .line 39
    return-object p0
.end method

.method final setRating(I)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->rating:I

    .line 26
    return-object p0
.end method

.method public final setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    .line 65
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RateDriverBody{rating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedbackId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->feedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->targetLocation:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
