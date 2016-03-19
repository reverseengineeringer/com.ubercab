.class public abstract Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;
.end method

.method public abstract getMaximumPickupDistanceInMeters()Ljava/lang/Integer;
.end method

.method public abstract getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;
.end method

.method abstract setMaximumDropoffDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
.end method

.method abstract setMaximumPickupDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
.end method

.method abstract setMinimumDropoffDistanceInMeters(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$FavoriteLocationDistanceConstraints;
.end method
