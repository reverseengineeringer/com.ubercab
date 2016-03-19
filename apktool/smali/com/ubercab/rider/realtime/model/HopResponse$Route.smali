.class public abstract Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create(Ljava/lang/String;Ljava/lang/String;[Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->setStops(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getEstimateRouteTimeSecond()Ljava/lang/Long;
.end method

.method public abstract getFare()Ljava/lang/Float;
.end method

.method public abstract getStops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method

.method abstract setEstimateRouteTimeSecond(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method

.method abstract setFare(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method

.method abstract setStops(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;"
        }
    .end annotation
.end method

.method abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.end method
