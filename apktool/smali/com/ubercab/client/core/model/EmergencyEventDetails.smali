.class public abstract Lcom/ubercab/client/core/model/EmergencyEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/client/core/model/Shape_EmergencyEventDetails;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_EmergencyEventDetails;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_EmergencyEventDetails;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setRiderName(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setDriverName(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p4}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p5}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p6}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p7}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

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

.method public abstract getRiderId()Ljava/lang/String;
.end method

.method public abstract getRiderName()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method abstract setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setDriverName(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setRiderName(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method

.method abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/EmergencyEventDetails;
.end method
