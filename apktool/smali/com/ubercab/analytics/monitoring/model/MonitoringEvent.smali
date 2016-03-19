.class public abstract Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;

    invoke-direct {v0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApiCommandPath()Ljava/lang/String;
.end method

.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getResponseType()Ljava/lang/String;
.end method

.method public abstract getRoundtripTimeMs()J
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract setApiCommandPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setHostname(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setMessageType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setMethod(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setRoundtripTimeMs(J)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method

.method public abstract setStatusCode(I)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.end method
