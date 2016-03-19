.class public final Lcom/ubercab/crash/model/Shape_MetaData;
.super Lcom/ubercab/crash/model/MetaData;
.source "SourceFile"


# instance fields
.field private analyticsSessionId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field private buildSku:Ljava/lang/String;

.field private carrier:Lcom/ubercab/crash/model/Carrier;

.field private city:Ljava/lang/String;

.field private commitHash:Ljava/lang/String;

.field private crashedVersion:Ljava/lang/String;

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

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private timestamp:Ljava/lang/Long;

.field private userUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/crash/model/MetaData;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p0, p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/MetaData;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/crash/model/MetaData$ApplicationName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v2

    if-nez v2, :cond_4

    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 212
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 213
    goto :goto_0

    .line 212
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 215
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 216
    goto :goto_0

    .line 215
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 218
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 218
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 221
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 224
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_16

    .line 227
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_19

    .line 230
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 230
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 233
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 233
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 236
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    if-nez v2, :cond_22

    .line 239
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    if-nez v2, :cond_25

    .line 242
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 242
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_28

    .line 245
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lcom/ubercab/crash/model/MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 245
    :cond_2b
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAnalyticsSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    return-object v0
.end method

.method public final getBuildSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->buildSku:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Lcom/ubercab/crash/model/Carrier;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->carrier:Lcom/ubercab/crash/model/Carrier;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommitHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->commitHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashedVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->crashedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/ubercab/crash/model/Device;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->device:Lcom/ubercab/crash/model/Device;

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
    .line 173
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->experiments:Ljava/util/Set;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 257
    mul-int v2, v0, v3

    .line 258
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->userUuid:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->crashedVersion:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->buildSku:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v3

    .line 266
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->commitHash:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v3

    .line 268
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v3

    .line 270
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v3

    .line 272
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v3

    .line 274
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->city:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 275
    mul-int v2, v0, v3

    .line 276
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->device:Lcom/ubercab/crash/model/Device;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 277
    mul-int v2, v0, v3

    .line 278
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->carrier:Lcom/ubercab/crash/model/Carrier;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 279
    mul-int v2, v0, v3

    .line 280
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->experiments:Ljava/util/Set;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 281
    mul-int/2addr v0, v3

    .line 282
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_MetaData;->analyticsSessionId:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_d
    xor-int/2addr v0, v1

    .line 283
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    invoke-virtual {v0}, Lcom/ubercab/crash/model/MetaData$ApplicationName;->hashCode()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->crashedVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->buildSku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->commitHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->device:Lcom/ubercab/crash/model/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    .line 278
    :cond_b
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->carrier:Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_MetaData;->experiments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_c

    .line 282
    :cond_d
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->analyticsSessionId:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method final setAppId(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appId:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method final setAppType(Lcom/ubercab/crash/model/MetaData$ApplicationName;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 35
    return-object p0
.end method

.method final setBuildSku(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->buildSku:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final setCarrier(Lcom/ubercab/crash/model/Carrier;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->carrier:Lcom/ubercab/crash/model/Carrier;

    .line 167
    return-object p0
.end method

.method final setCity(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->city:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method final setCommitHash(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->commitHash:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method final setCrashedVersion(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->crashedVersion:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setDevice(Lcom/ubercab/crash/model/Device;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->device:Lcom/ubercab/crash/model/Device;

    .line 155
    return-object p0
.end method

.method public final setExperiments(Ljava/util/Set;)Lcom/ubercab/crash/model/MetaData;
    .locals 0
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

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->experiments:Ljava/util/Set;

    .line 179
    return-object p0
.end method

.method final setLatitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->latitude:Ljava/lang/Double;

    .line 119
    return-object p0
.end method

.method final setLongitude(Ljava/lang/Double;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->longitude:Ljava/lang/Double;

    .line 131
    return-object p0
.end method

.method final setTimestamp(Ljava/lang/Long;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->timestamp:Ljava/lang/Long;

    .line 107
    return-object p0
.end method

.method final setUserUuid(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->userUuid:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MetaData{appType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appType:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", crashedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->crashedVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buildSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->buildSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commitHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->commitHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->device:Lcom/ubercab/crash/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->carrier:Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->experiments:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", analyticsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_MetaData;->analyticsSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
