.class public abstract Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSearchResults;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSearchResults;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPrimaryResult()Lcom/ubercab/client/core/model/UpfrontFareSearchResult;
.end method

.method public getResults()Ljava/util/List;
    .locals 2
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
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFareSearchResults;->getPrimaryResult()Lcom/ubercab/client/core/model/UpfrontFareSearchResult;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/UpfrontFareSearchResults;->getSecondaryResults()Ljava/util/List;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    return-object v0
.end method

.method public abstract getSecondaryResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;"
        }
    .end annotation
.end method

.method abstract setPrimaryResult(Lcom/ubercab/client/core/model/UpfrontFareSearchResult;)Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
.end method

.method abstract setSecondaryResults(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;)",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResults;"
        }
    .end annotation
.end method
