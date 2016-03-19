.class public abstract Lcom/ubercab/rider/realtime/request/body/StatusBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/StatusBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_StatusBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_StatusBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract getTargetLocationSynced()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/StatusBody;
.end method

.method public abstract setTargetLocationSynced(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/StatusBody;
.end method
