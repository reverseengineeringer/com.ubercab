.class public interface abstract Lcom/ubercab/rider/realtime/model/Eyeball;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Model;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getDynamicFares()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;
.end method

.method public abstract getNearbyVehicles()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;
.end method
