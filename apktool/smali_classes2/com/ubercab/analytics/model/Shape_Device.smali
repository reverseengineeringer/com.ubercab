.class public final Lcom/ubercab/analytics/model/Shape_Device;
.super Lcom/ubercab/analytics/model/Device;
.source "SourceFile"


# instance fields
.field private battery_level:D

.field private battery_status:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrier_mcc:Ljava/lang/String;

.field private carrier_mnc:Ljava/lang/String;

.field private cpu_abi:Ljava/lang/String;

.field private google_play_services_status:Ljava/lang/String;

.field private google_play_services_version:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imei_number:Ljava/lang/String;

.field private ip_address:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private region_iso2:Ljava/lang/String;

.field private serial_number:Ljava/lang/String;

.field private unknown_sources:Z

.field private voiceover:Z

.field private wifi_connected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/analytics/model/Device;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    if-ne p0, p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_3
    check-cast p1, Lcom/ubercab/analytics/model/Device;

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 267
    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 269
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 270
    goto :goto_0

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 273
    goto :goto_0

    .line 272
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 275
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 278
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 278
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 281
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 281
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 284
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 284
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 287
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 287
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 290
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 290
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 293
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 293
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 296
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 296
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 299
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 299
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    .line 302
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 302
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    .line 305
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 305
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 308
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 308
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 311
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 311
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    .line 314
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isVoiceover()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->isVoiceover()Z

    move-result v3

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getUnknownSources()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getUnknownSources()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 321
    goto/16 :goto_0
.end method

.method final getBatteryLevel()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    return-wide v0
.end method

.method final getBatteryStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrierMcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrierMnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    return-object v0
.end method

.method final getCpuAbi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    return-object v0
.end method

.method final getGooglePlayServicesStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    return-object v0
.end method

.method final getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    return-object v0
.end method

.method final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method final getImeiNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    return-object v0
.end method

.method final getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method final getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method final getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    return-object v0
.end method

.method final getRegionIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    return-object v0
.end method

.method final getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method final getUnknownSources()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    return v0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v10, 0xf4243

    .line 331
    const-wide/32 v4, 0xf4243

    iget-wide v6, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 332
    mul-int v4, v0, v10

    .line 333
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 334
    mul-int v4, v0, v10

    .line 335
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 336
    mul-int v4, v0, v10

    .line 337
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 338
    mul-int v4, v0, v10

    .line 339
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 340
    mul-int v4, v0, v10

    .line 341
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 342
    mul-int v4, v0, v10

    .line 343
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 344
    mul-int v4, v0, v10

    .line 345
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 346
    mul-int v4, v0, v10

    .line 347
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 348
    mul-int v4, v0, v10

    .line 349
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 350
    mul-int v4, v0, v10

    .line 351
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 352
    mul-int v4, v0, v10

    .line 353
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v4

    .line 354
    mul-int v4, v0, v10

    .line 355
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v4

    .line 356
    mul-int v4, v0, v10

    .line 357
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v4

    .line 358
    mul-int v4, v0, v10

    .line 359
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v4

    .line 360
    mul-int v4, v0, v10

    .line 361
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v4

    .line 362
    mul-int/2addr v0, v10

    .line 363
    iget-object v4, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    if-nez v4, :cond_f

    :goto_f
    xor-int/2addr v0, v1

    .line 364
    mul-int v1, v0, v10

    .line 365
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    xor-int/2addr v0, v1

    .line 366
    mul-int v1, v0, v10

    .line 367
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    xor-int/2addr v0, v1

    .line 368
    mul-int/2addr v0, v10

    .line 369
    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    if-eqz v1, :cond_12

    :goto_12
    xor-int/2addr v0, v2

    .line 370
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 359
    :cond_d
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 361
    :cond_e
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 363
    :cond_f
    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 365
    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 367
    goto/16 :goto_11

    :cond_12
    move v2, v3

    .line 369
    goto/16 :goto_12
.end method

.method final isVoiceover()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    return v0
.end method

.method final isWifiConnected()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    return v0
.end method

.method final setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    .line 39
    return-object p0
.end method

.method final setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method final setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method final setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method final setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method final setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method final setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method final setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method final setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method final setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method final setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method final setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method final setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method final setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method final setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method final setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method final setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    .line 248
    return-object p0
.end method

.method final setVoiceover(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    .line 226
    return-object p0
.end method

.method final setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    .line 237
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Device{battery_level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", battery_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier_mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier_mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpu_abi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", google_play_services_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", google_play_services_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imei_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", region_iso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", voiceover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wifi_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unknown_sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
