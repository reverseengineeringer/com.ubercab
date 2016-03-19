.class public abstract Lcom/ubercab/client/core/model/vehicleview/Surge;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/DynamicFare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/client/core/model/vehicleview/Surge;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/DynamicFare;"
    }
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 28
    return-void
.end method

.method static create()Lcom/ubercab/client/core/model/vehicleview/Surge;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBase()Ljava/lang/String;
.end method

.method public abstract getCancellation()Ljava/lang/String;
.end method

.method public abstract getDistanceUnit()Ljava/lang/String;
.end method

.method public abstract getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;
.end method

.method public abstract getExpirationTime()J
.end method

.method public abstract getFareId()J
.end method

.method public abstract getFareUuid()Ljava/lang/String;
.end method

.method abstract getForceFareEstimate()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMinimum()Ljava/lang/String;
.end method

.method public abstract getMultiplier()F
.end method

.method public abstract getPerDistanceUnit()Ljava/lang/String;
.end method

.method public abstract getPerMinute()Ljava/lang/String;
.end method

.method public abstract getSafeRidesFee()Ljava/lang/String;
.end method

.method public abstract getScreenType()Ljava/lang/String;
.end method

.method abstract getShowRates()Z
.end method

.method public abstract getSpeedThresholdMps()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method isForceFareEstimate()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/Surge;->getForceFareEstimate()Z

    move-result v0

    return v0
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/vehicleview/Surge;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/ubercab/client/core/model/vehicleview/Surge$1;->$SwitchMap$com$ubercab$client$core$model$vehicleview$Shape_Surge$Property:[I

    check-cast p1, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/vehicleview/Shape_Surge$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_0
    return-object p2

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setBase(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setBaseValue(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setCancellation(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setDropNotification(Lcom/ubercab/rider/realtime/model/DropNotification;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setExpirationTime(J)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setFareId(J)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setForceFareEstimate(Z)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setId(I)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setMinimum(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setMultiplier(F)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setPerDistanceUnit(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setPerMinute(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setSafeRidesFee(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setScreenType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setShowRates(Z)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setSpeedThresholdMps(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/Surge;
.end method
