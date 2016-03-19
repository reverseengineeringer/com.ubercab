.class public abstract Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_EnableEmergencyBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCreatedAt()Ljava/lang/Long;
.end method

.method public abstract getDriverId()Ljava/lang/String;
.end method

.method public abstract getDriverName()Ljava/lang/String;
.end method

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getRiderName()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method public abstract setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setDriverId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setDriverName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setRiderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method

.method public abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;
.end method
