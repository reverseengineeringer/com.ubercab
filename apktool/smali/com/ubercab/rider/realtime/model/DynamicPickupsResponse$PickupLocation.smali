.class public abstract Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonFeature;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
        "<",
        "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChirality()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;
.end method

.method public bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v0

    return-object v0
.end method

.method abstract setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.end method

.method abstract setProperties(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.end method
