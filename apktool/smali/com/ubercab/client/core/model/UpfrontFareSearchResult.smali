.class public abstract Lcom/ubercab/client/core/model/UpfrontFareSearchResult;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/UpfrontFareSearchResult;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareSearchResult;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareSearchResult;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDestinationLocation()Lcom/ubercab/client/core/model/LocationSearchResult;
.end method

.method public abstract getFareInfo()Lcom/ubercab/client/core/model/FareInfo;
.end method

.method abstract setDestinationLocation(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/model/UpfrontFareSearchResult;
.end method

.method abstract setFareInfo(Lcom/ubercab/client/core/model/FareInfo;)Lcom/ubercab/client/core/model/UpfrontFareSearchResult;
.end method
