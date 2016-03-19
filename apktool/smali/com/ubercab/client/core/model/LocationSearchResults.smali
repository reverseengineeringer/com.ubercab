.class public Lcom/ubercab/client/core/model/LocationSearchResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

.field primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field secondaryResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field secondary_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResults;

    .line 31
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v2, :cond_4

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v2, :cond_7

    .line 37
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 39
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    if-nez v2, :cond_a

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 41
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAllResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getPrimaryResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getSecondaryResults()Ljava/util/List;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_1
    return-object v0
.end method

.method public getPrimaryResult()Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    goto :goto_0
.end method

.method public getSecondaryResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primary_result:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->hashCode()I

    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondary_results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->primaryResult:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/LocationSearchResults;->secondaryResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 55
    return v0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1

    :cond_3
    move v0, v1

    .line 53
    goto :goto_2
.end method
