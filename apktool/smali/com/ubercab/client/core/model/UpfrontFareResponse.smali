.class public abstract Lcom/ubercab/client/core/model/UpfrontFareResponse;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/UpfrontFareResponse;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;
.end method

.method public abstract getTagged()Ljava/util/List;
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

.method public abstract getTagline()Ljava/lang/String;
.end method

.method abstract setDropoffs(Lcom/ubercab/client/core/model/UpfrontFareSearchResults;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
.end method

.method abstract setTagged(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
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
.end method

.method abstract setTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareResponse;
.end method
