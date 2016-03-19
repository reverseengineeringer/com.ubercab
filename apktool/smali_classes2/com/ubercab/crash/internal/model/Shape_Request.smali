.class public final Lcom/ubercab/crash/internal/model/Shape_Request;
.super Lcom/ubercab/crash/internal/model/Request;
.source "SourceFile"


# instance fields
.field private analyticsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsSessionId:Ljava/lang/String;

.field private app:Lcom/ubercab/crash/model/App;

.field private carrier:Lcom/ubercab/crash/model/Carrier;

.field private city:Ljava/lang/String;

.field private commitHash:Ljava/lang/String;

.field private consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private crashDump:Ljava/lang/String;

.field private crashTime:Ljava/lang/Long;

.field private crashUuid:Ljava/lang/String;

.field private device:Lcom/ubercab/crash/model/Device;

.field private experiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private lastMeasuredLat:Ljava/lang/Double;

.field private lastMeasuredLng:Ljava/lang/Double;

.field private networkLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;"
        }
    .end annotation
.end field

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/crash/internal/model/Request;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_3
    check-cast p1, Lcom/ubercab/crash/internal/model/Request;

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 241
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 243
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 244
    goto :goto_0

    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 246
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCommitHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 247
    goto :goto_0

    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 249
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 250
    goto :goto_0

    .line 249
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    if-nez v2, :cond_d

    .line 252
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getApp()Lcom/ubercab/crash/model/App;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getApp()Lcom/ubercab/crash/model/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getApp()Lcom/ubercab/crash/model/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 252
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getApp()Lcom/ubercab/crash/model/App;

    move-result-object v2

    if-nez v2, :cond_10

    .line 255
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 255
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 258
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 258
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_16

    .line 261
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 261
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    if-nez v2, :cond_19

    .line 264
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashDump()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCrashDump()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashDump()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 264
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCrashDump()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 267
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getLastMeasuredLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getLastMeasuredLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getLastMeasuredLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 267
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getLastMeasuredLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 270
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getLastMeasuredLng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getLastMeasuredLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getLastMeasuredLng()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 270
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getLastMeasuredLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_22

    .line 273
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 273
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getCity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 276
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getNetworkLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getNetworkLogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getNetworkLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 276
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getNetworkLogs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_28

    .line 279
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getExperiments()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getExperiments()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getExperiments()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 279
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getExperiments()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 282
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getAnalyticsLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getAnalyticsLogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getAnalyticsLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 282
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getAnalyticsLogs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 285
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getConsoleLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {p1}, Lcom/ubercab/crash/internal/model/Request;->getConsoleLogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getConsoleLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 285
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/crash/internal/model/Shape_Request;->getConsoleLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAnalyticsLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getAnalyticsSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lcom/ubercab/crash/model/App;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->app:Lcom/ubercab/crash/model/App;

    return-object v0
.end method

.method public final getCarrier()Lcom/ubercab/crash/model/Carrier;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->carrier:Lcom/ubercab/crash/model/Carrier;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommitHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->commitHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsoleLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->consoleLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getCrashDump()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashDump:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCrashUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/ubercab/crash/model/Device;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->device:Lcom/ubercab/crash/model/Device;

    return-object v0
.end method

.method public final getExperiments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/crash/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->experiments:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastMeasuredLat()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastMeasuredLng()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNetworkLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->networkLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 297
    mul-int v2, v0, v3

    .line 298
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsSessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 299
    mul-int v2, v0, v3

    .line 300
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->commitHash:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 301
    mul-int v2, v0, v3

    .line 302
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->device:Lcom/ubercab/crash/model/Device;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 303
    mul-int v2, v0, v3

    .line 304
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->app:Lcom/ubercab/crash/model/App;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 305
    mul-int v2, v0, v3

    .line 306
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 307
    mul-int v2, v0, v3

    .line 308
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 309
    mul-int v2, v0, v3

    .line 310
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->carrier:Lcom/ubercab/crash/model/Carrier;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 311
    mul-int v2, v0, v3

    .line 312
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashDump:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 313
    mul-int v2, v0, v3

    .line 314
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLat:Ljava/lang/Double;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 315
    mul-int v2, v0, v3

    .line 316
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLng:Ljava/lang/Double;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 317
    mul-int v2, v0, v3

    .line 318
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->city:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 319
    mul-int v2, v0, v3

    .line 320
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->networkLogs:Ljava/util/List;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 321
    mul-int v2, v0, v3

    .line 322
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->experiments:Ljava/util/Set;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 323
    mul-int v2, v0, v3

    .line 324
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsLogs:Ljava/util/List;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 325
    mul-int/2addr v0, v3

    .line 326
    iget-object v2, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->consoleLogs:Ljava/util/List;

    if-nez v2, :cond_f

    :goto_f
    xor-int/2addr v0, v1

    .line 327
    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->commitHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->device:Lcom/ubercab/crash/model/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->app:Lcom/ubercab/crash/model/App;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->carrier:Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashDump:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_9

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_a

    .line 318
    :cond_b
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 320
    :cond_c
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->networkLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->experiments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_d

    .line 324
    :cond_e
    iget-object v0, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_e

    .line 326
    :cond_f
    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->consoleLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0
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

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsLogs:Ljava/util/List;

    .line 213
    return-object p0
.end method

.method public final setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsSessionId:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final setApp(Lcom/ubercab/crash/model/App;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->app:Lcom/ubercab/crash/model/App;

    .line 93
    return-object p0
.end method

.method public final setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->carrier:Lcom/ubercab/crash/model/Carrier;

    .line 129
    return-object p0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->city:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->commitHash:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final setConsoleLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0
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

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->consoleLogs:Ljava/util/List;

    .line 225
    return-object p0
.end method

.method public final setCrashDump(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashDump:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final setCrashTime(Ljava/lang/Long;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashTime:Ljava/lang/Long;

    .line 117
    return-object p0
.end method

.method public final setCrashUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashUuid:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->device:Lcom/ubercab/crash/model/Device;

    .line 81
    return-object p0
.end method

.method public final setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0
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

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->experiments:Ljava/util/Set;

    .line 201
    return-object p0
.end method

.method public final setLastMeasuredLat(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLat:Ljava/lang/Double;

    .line 153
    return-object p0
.end method

.method public final setLastMeasuredLng(Ljava/lang/Double;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLng:Ljava/lang/Double;

    .line 165
    return-object p0
.end method

.method public final setNetworkLogs(Ljava/util/List;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0
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

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->networkLogs:Ljava/util/List;

    .line 189
    return-object p0
.end method

.method public final setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/internal/model/Request;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{crashUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", analyticsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commitHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->commitHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->device:Lcom/ubercab/crash/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->app:Lcom/ubercab/crash/model/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->carrier:Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crashDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->crashDump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastMeasuredLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastMeasuredLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->lastMeasuredLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->networkLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->experiments:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", analyticsLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->analyticsLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", consoleLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/internal/model/Shape_Request;->consoleLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
