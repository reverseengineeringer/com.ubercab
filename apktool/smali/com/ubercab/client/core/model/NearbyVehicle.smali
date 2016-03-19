.class public Lcom/ubercab/client/core/model/NearbyVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/NearbyVehicle;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field etaString:Ljava/lang/String;

.field etaStringShort:Ljava/lang/String;

.field minEta:Ljava/lang/Integer;

.field vehiclePaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/NearbyVehicle;

    .line 32
    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 38
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEtaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public getEtaStringShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public getMinEta()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVehiclePaths()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->minEta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 51
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 54
    return v0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    :cond_3
    move v0, v1

    .line 52
    goto :goto_2
.end method

.method public setVehiclePaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/core/model/NearbyVehicle;->vehiclePaths:Ljava/util/Map;

    .line 82
    return-void
.end method
