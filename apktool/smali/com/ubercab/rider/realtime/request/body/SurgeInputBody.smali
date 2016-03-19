.class public abstract Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_SurgeInputBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getDeviceLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;
.end method

.method public abstract getEventType()Ljava/lang/String;
.end method

.method public abstract getPinLocation()Lcom/ubercab/rider/realtime/request/body/LocationBody;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getRiderSession()Ljava/lang/String;
.end method

.method public abstract getRiderUuid()Ljava/lang/String;
.end method

.method public abstract getSurgeFareId()Ljava/lang/String;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setDeviceLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setEventType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setPinLocation(Lcom/ubercab/rider/realtime/request/body/LocationBody;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setRiderSession(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setRiderUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setSurgeFareId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setTimeStamp(J)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method

.method public abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;
.end method
