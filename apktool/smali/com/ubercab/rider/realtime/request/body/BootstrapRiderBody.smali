.class public abstract Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_BootstrapRiderBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_BootstrapRiderBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCachedMessages()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract setCachedMessages(Ljava/util/Map;)Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;"
        }
    .end annotation
.end method

.method public abstract setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;
.end method
