.class public abstract Lcom/ubercab/crash/internal/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/Device;Lcom/ubercab/crash/model/App;)Lcom/ubercab/crash/internal/model/Request;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ubercab/crash/internal/model/Shape_Request;

    invoke-direct {v0}, Lcom/ubercab/crash/internal/model/Shape_Request;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->setCrashUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/internal/model/Request;->setCrashTime(Ljava/lang/Long;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/internal/model/Request;->setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/internal/model/Request;->setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/internal/model/Request;->setApp(Lcom/ubercab/crash/model/App;)Lcom/ubercab/crash/internal/model/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticsLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsSessionId()Ljava/lang/String;
.end method

.method public abstract getApp()Lcom/ubercab/crash/model/App;
.end method

.method public abstract getCarrier()Lcom/ubercab/crash/model/Carrier;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCommitHash()Ljava/lang/String;
.end method

.method public abstract getConsoleLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrashDump()Ljava/lang/String;
.end method

.method public abstract getCrashTime()Ljava/lang/Long;
.end method

.method public abstract getCrashUuid()Ljava/lang/String;
.end method

.method public abstract getDevice()Lcom/ubercab/crash/model/Device;
.end method

.method public abstract getExperiments()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMeasuredLat()Ljava/lang/Double;
.end method

.method public abstract getLastMeasuredLng()Ljava/lang/Double;
.end method

.method public abstract getNetworkLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;)",
            "Lcom/ubercab/crash/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setApp(Lcom/ubercab/crash/model/App;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setConsoleLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/crash/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setCrashDump(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setCrashTime(Ljava/lang/Long;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setCrashUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;)",
            "Lcom/ubercab/crash/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setLastMeasuredLat(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setLastMeasuredLng(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;
.end method

.method public abstract setNetworkLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;)",
            "Lcom/ubercab/crash/internal/model/Request;"
        }
    .end annotation
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
.end method
