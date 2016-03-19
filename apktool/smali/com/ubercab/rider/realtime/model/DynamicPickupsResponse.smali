.class public abstract Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static varargs create(I[Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$1;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$1;-><init>()V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    .line 24
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 32
    invoke-static {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;->create([Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse;-><init>()V

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse;->setMaximumWalkingRadius(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;->setPickupLocations(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMaximumWalkingRadius()Ljava/lang/Integer;
.end method

.method public abstract getPickupLocations()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;
.end method

.method abstract setMaximumWalkingRadius(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;
.end method

.method abstract setPickupLocations(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;
.end method
