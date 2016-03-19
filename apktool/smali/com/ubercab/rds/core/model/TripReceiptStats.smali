.class public abstract Lcom/ubercab/rds/core/model/TripReceiptStats;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/TripReceiptStats;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_TripReceiptStats;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_TripReceiptStats;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDistance()Ljava/lang/String;
.end method

.method public abstract getDistanceLabel()Ljava/lang/String;
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getVehicleType()Ljava/lang/String;
.end method

.method public abstract setDistance(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptStats;
.end method

.method public abstract setDistanceLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptStats;
.end method

.method public abstract setDuration(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptStats;
.end method

.method public abstract setVehicleType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/TripReceiptStats;
.end method
