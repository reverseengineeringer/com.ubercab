.class public abstract Lcom/ubercab/rider/realtime/request/param/Location;
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

.method public static create(DD)Lcom/ubercab/rider/realtime/request/param/Location;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_Location;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_Location;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/rider/realtime/request/param/Shape_Location;->setLatitude(D)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/rider/realtime/request/param/Location;->setLongitude(D)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method abstract setLatitude(D)Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method abstract setLongitude(D)Lcom/ubercab/rider/realtime/request/param/Location;
.end method
