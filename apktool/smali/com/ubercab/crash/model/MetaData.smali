.class public abstract Lcom/ubercab/crash/model/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static create(Lcom/ubercab/crash/model/MetaData$ApplicationName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/crash/model/Shape_MetaData;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_MetaData;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_MetaData;->setAppType(Lcom/ubercab/crash/model/MetaData$ApplicationName;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/MetaData;->setAppId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/MetaData;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p6}, Lcom/ubercab/crash/model/MetaData;->setTimestamp(Ljava/lang/Long;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p7}, Lcom/ubercab/crash/model/MetaData;->setLatitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p8}, Lcom/ubercab/crash/model/MetaData;->setLongitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p9}, Lcom/ubercab/crash/model/MetaData;->setCity(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/MetaData;->setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/model/MetaData;->setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p5}, Lcom/ubercab/crash/model/MetaData;->setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticsSessionId()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;
.end method

.method public abstract getBuildSku()Ljava/lang/String;
.end method

.method public abstract getCarrier()Lcom/ubercab/crash/model/Carrier;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCommitHash()Ljava/lang/String;
.end method

.method public abstract getCrashedVersion()Ljava/lang/String;
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

.method public abstract getLatitude()Ljava/lang/Double;
.end method

.method public abstract getLongitude()Ljava/lang/Double;
.end method

.method public abstract getTimestamp()Ljava/lang/Long;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setAppId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setAppType(Lcom/ubercab/crash/model/MetaData$ApplicationName;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method public abstract setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setCity(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method

.method public abstract setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/model/MetaData;
.end method

.method public abstract setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/model/MetaData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;)",
            "Lcom/ubercab/crash/model/MetaData;"
        }
    .end annotation
.end method

.method abstract setLatitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setLongitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setTimestamp(Ljava/lang/Long;)Lcom/ubercab/crash/model/MetaData;
.end method

.method abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
.end method
