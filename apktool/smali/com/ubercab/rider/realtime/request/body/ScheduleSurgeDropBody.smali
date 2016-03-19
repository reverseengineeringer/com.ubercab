.class public abstract Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final SURGE_DROP:Ljava/lang/String; = "SurgeDrop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;-><init>()V

    const-string/jumbo v1, "SurgeDrop"

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/Shape_ScheduleSurgeDropBody;->setNotificationName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFareId()J
.end method

.method public abstract getNotificationName()Ljava/lang/String;
.end method

.method public abstract getPickupLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getVehicleViewId()I
.end method

.method public abstract setFareId(J)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.end method

.method abstract setNotificationName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.end method

.method public abstract setPickupLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.end method

.method public abstract setVehicleViewId(I)Lcom/ubercab/rider/realtime/request/body/ScheduleSurgeDropBody;
.end method
