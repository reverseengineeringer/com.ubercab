.class public abstract Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;
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

.method public static create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_RiderSetInfoBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_RiderSetInfoBody;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RiderSetInfoBody;->setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDestination()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method abstract setDestination(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;
.end method
