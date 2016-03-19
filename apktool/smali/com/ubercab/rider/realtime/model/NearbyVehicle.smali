.class public interface abstract Lcom/ubercab/rider/realtime/model/NearbyVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getEtaString()Ljava/lang/String;
.end method

.method public abstract getEtaStringShort()Ljava/lang/String;
.end method

.method public abstract getMinEta()I
.end method

.method public abstract getVehiclePaths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end method
