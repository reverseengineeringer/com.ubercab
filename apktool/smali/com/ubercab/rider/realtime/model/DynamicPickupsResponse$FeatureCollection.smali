.class public abstract Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/GeoJsonCollection;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubercab/rider/realtime/model/GeoJsonCollection",
        "<",
        "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_FeatureCollection;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_FeatureCollection;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_FeatureCollection;->setFeatures(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation
.end method

.method abstract setFeatures(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;"
        }
    .end annotation
.end method
