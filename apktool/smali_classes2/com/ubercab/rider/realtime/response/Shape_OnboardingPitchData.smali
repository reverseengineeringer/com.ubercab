.class public final Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;
.super Lcom/ubercab/rider/realtime/response/OnboardingPitchData;
.source "SourceFile"


# instance fields
.field private bodyText:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private pitchPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getImageURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getImageURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 64
    goto :goto_0

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 66
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getPitchPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/OnboardingPitchData;->getPitchPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getPitchPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->getPitchPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitchPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->pitchPoints:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->imageURL:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 78
    mul-int v2, v0, v3

    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->bodyText:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->pitchPoints:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 82
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->imageURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->bodyText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->pitchPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setBodyText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->bodyText:Ljava/lang/String;

    .line 35
    return-void
.end method

.method final setImageURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->imageURL:Ljava/lang/String;

    .line 24
    return-void
.end method

.method final setPitchPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->pitchPoints:Ljava/util/List;

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OnboardingPitchData{imageURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pitchPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_OnboardingPitchData;->pitchPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
