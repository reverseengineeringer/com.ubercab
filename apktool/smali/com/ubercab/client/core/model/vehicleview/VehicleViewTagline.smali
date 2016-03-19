.class abstract Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Tagline;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTagline;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTagline;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/vehicleview/Shape_VehicleViewTagline;->setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;->setDetail(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDetail()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setDetail(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/vehicleview/VehicleViewTagline;
.end method
