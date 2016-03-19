.class public abstract Lcom/ubercab/client/core/model/FareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/FareInfo;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field private static final FARETYPE_ELEVATED:Ljava/lang/String; = "elevated"

.field private static final FARETYPE_ELEVATED_SOBRIETY:Ljava/lang/String; = "elevatedSobriety"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/FareInfo;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/core/model/Shape_FareInfo;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_FareInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFareDetail()Lcom/ubercab/client/core/model/UpfrontFareDetail;
.end method

.method public bridge synthetic getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareInfo;->getFareDetail()Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMetadata()Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public bridge synthetic getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareInfo;->getMetadata()Lcom/ubercab/client/core/model/UpfrontFareMetadata;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;
.end method

.method public bridge synthetic getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareInfo;->getUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareInfo;->getUpfrontFare()Lcom/ubercab/client/core/model/UpfrontFare;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFare;->getVehicleViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isFareElevated()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareInfo;->getMetadata()Lcom/ubercab/client/core/model/UpfrontFareMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareMetadata;->getFareType()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "elevated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "elevatedSobriety"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract setFareDetail(Lcom/ubercab/client/core/model/UpfrontFareDetail;)Lcom/ubercab/client/core/model/FareInfo;
.end method

.method public abstract setMetadata(Lcom/ubercab/client/core/model/UpfrontFareMetadata;)Lcom/ubercab/client/core/model/FareInfo;
.end method

.method public abstract setUpfrontFare(Lcom/ubercab/client/core/model/UpfrontFare;)Lcom/ubercab/client/core/model/FareInfo;
.end method
