.class public abstract Lcom/ubercab/rds/feature/model/TripRouteViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/TripRouteViewModel;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_TripRouteViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_TripRouteViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getDropoffAddress()Ljava/lang/String;
.end method

.method public abstract getPickupAddress()Ljava/lang/String;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;
.end method

.method public abstract setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;
.end method

.method public abstract setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;
.end method
