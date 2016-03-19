.class public abstract Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/PricingLogEventName;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_PricingLogEvent;->setLogName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->setEpochMs(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/model/PricingLogEvent;->setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticsSessionId()Ljava/lang/String;
.end method

.method public abstract getCurrentFareId()J
.end method

.method public abstract getCurrentFareUuid()Ljava/lang/String;
.end method

.method public abstract getCurrentSurgeMultiplier()F
.end method

.method public abstract getEpochMs()J
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFareEstimateUuid()Ljava/lang/String;
.end method

.method public abstract getLockedFareId()J
.end method

.method public abstract getLockedFareUuid()Ljava/lang/String;
.end method

.method public abstract getLockedSurgeMultiplier()F
.end method

.method public abstract getLogName()Ljava/lang/String;
.end method

.method public abstract getUpfrontFareUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method abstract setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setCurrentFareId(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setCurrentFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setCurrentSurgeMultiplier(F)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method abstract setEpochMs(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setExtra(Ljava/util/Map;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/PricingLogEvent;"
        }
    .end annotation
.end method

.method public abstract setFareEstimateUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setLockedFareId(J)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setLockedFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setLockedSurgeMultiplier(F)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method abstract setLogName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method public abstract setUpfrontFareUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method

.method abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PricingLogEvent;
.end method
