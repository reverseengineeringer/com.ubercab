.class public abstract Lcom/ubercab/rds/core/model/TripSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/TripSummary;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripSummary;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripSummary;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientName()Ljava/lang/String;
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDistance()Ljava/lang/String;
.end method

.method public abstract getDriverName()Ljava/lang/String;
.end method

.method public abstract getDriverPictureUrl()Ljava/lang/String;
.end method

.method public abstract getDriverRating()I
.end method

.method public abstract getDropoffAddress()Ljava/lang/String;
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getFareLocalString()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsCashTrip()Z
.end method

.method public abstract getIsSurgeTrip()Z
.end method

.method public abstract getMake()Ljava/lang/String;
.end method

.method public abstract getMapUrl()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getPickupAddress()Ljava/lang/String;
.end method

.method public abstract getRouteMapUrl()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTerritoryId()Ljava/lang/String;
.end method

.method public abstract getVehicleImageUrl()Ljava/lang/String;
.end method

.method public abstract setClientName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDistance(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDriverName(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDriverRating(I)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setDuration(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setFareLocalString(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setIsCashTrip(Z)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setIsSurgeTrip(Z)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setMake(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setModel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setRouteMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setTerritoryId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method

.method public abstract setVehicleImageUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripSummary;
.end method
