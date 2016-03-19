.class public final Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;
.super Lcom/ubercab/client/core/model/UpfrontFareResponse;
.source "SourceFile"


# instance fields
.field private dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

.field private tagged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private tagline:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareResponse;-><init>()V

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
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareResponse;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    move-result-object v2

    if-nez v2, :cond_4

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getTagline()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 66
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagged()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagged()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getTagged()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->getTagged()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    return-object v0
.end method

.method public final getTagged()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagged:Ljava/util/List;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 78
    mul-int v2, v0, v3

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagline:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagged:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 82
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagged:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setDropoffs(Lcom/ubercab/client/core/model/UpfrontFareSearchResults;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    .line 23
    return-object p0
.end method

.method final setTagged(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;)",
            "Lcom/ubercab/client/core/model/UpfrontFareResponse;"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagged:Ljava/util/List;

    .line 45
    return-object p0
.end method

.method final setTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagline:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpfrontFareResponse{dropoffs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->dropoffs:Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;->tagged:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
