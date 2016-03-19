.class abstract Lcom/ubercab/client/core/model/vehicleview/DropNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/DropNotification;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/client/core/model/vehicleview/DropNotification;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/core/model/vehicleview/Shape_DropNotification;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/vehicleview/Shape_DropNotification;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultExpirationTime()J
.end method

.method getDefaultExpirationTimeInMinutes()D
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/vehicleview/DropNotification;->getDefaultExpirationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public abstract isEnabled()Z
.end method

.method abstract setDefaultExpirationTime(J)Lcom/ubercab/client/core/model/vehicleview/DropNotification;
.end method

.method abstract setEnabled(Z)Lcom/ubercab/client/core/model/vehicleview/DropNotification;
.end method
