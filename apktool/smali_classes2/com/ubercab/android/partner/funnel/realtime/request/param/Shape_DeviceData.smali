.class public final Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;
.super Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;

.field private batteryLevel:D

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private course:F

.field private cpuAbi:Ljava/lang/String;

.field private deviceAltitude:D

.field private deviceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceLatitude:D

.field private deviceLongitude:D

.field private deviceModel:Ljava/lang/String;

.field private deviceOs:Ljava/lang/String;

.field private emulator:Z

.field private horizontalAccuracy:F

.field private imsi:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private mockGpsOn:Z

.field private phoneNumber:Ljava/lang/String;

.field private rooted:Z

.field private simSerial:Ljava/lang/String;

.field private speed:F

.field private unknownSources:Z

.field private version:Ljava/lang/String;

.field private wifiConnected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-ne p0, p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    .line 376
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isEmulator()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isEmulator()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isMockGpsOn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isMockGpsOn()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 380
    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isUnknownSources()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isUnknownSources()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCourse()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCourse()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getHorizontalAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getHorizontalAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 412
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_10

    .line 415
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 415
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 418
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 418
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 421
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 421
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 424
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 424
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 427
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 427
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 430
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 430
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 433
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 433
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 436
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 436
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 439
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 439
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 442
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 442
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 445
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 445
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 448
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 448
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 451
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 451
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method final getBatteryLevel()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    return-wide v0
.end method

.method final getBatteryStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrierMcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method final getCarrierMnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method final getCourse()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    return v0
.end method

.method final getCpuAbi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method final getDeviceAltitude()D
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    return-wide v0
.end method

.method final getDeviceIds()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    return-object v0
.end method

.method final getDeviceLatitude()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    return-wide v0
.end method

.method final getDeviceLongitude()D
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    return-wide v0
.end method

.method final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method final getDeviceOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method final getHorizontalAccuracy()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    return v0
.end method

.method final getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method final getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method final getSimSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method final getSpeed()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    return v0
.end method

.method final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v8, 0xf4243

    .line 462
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 463
    mul-int v4, v0, v8

    .line 464
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 465
    mul-int v4, v0, v8

    .line 466
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 467
    mul-int v4, v0, v8

    .line 468
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 469
    mul-int/2addr v0, v8

    .line 470
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 471
    mul-int/2addr v0, v8

    .line 472
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 473
    mul-int/2addr v0, v8

    .line 474
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 475
    mul-int/2addr v0, v8

    .line 476
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 477
    mul-int/2addr v0, v8

    .line 478
    int-to-long v0, v0

    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 479
    mul-int/2addr v0, v8

    .line 480
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 481
    mul-int/2addr v0, v8

    .line 482
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 483
    mul-int/2addr v0, v8

    .line 484
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 485
    mul-int v1, v0, v8

    .line 486
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 487
    mul-int v1, v0, v8

    .line 488
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 489
    mul-int v1, v0, v8

    .line 490
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 491
    mul-int v1, v0, v8

    .line 492
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 493
    mul-int v1, v0, v8

    .line 494
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 495
    mul-int v1, v0, v8

    .line 496
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    xor-int/2addr v0, v1

    .line 497
    mul-int v1, v0, v8

    .line 498
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    xor-int/2addr v0, v1

    .line 499
    mul-int v1, v0, v8

    .line 500
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    xor-int/2addr v0, v1

    .line 501
    mul-int v1, v0, v8

    .line 502
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    :goto_d
    xor-int/2addr v0, v1

    .line 503
    mul-int v1, v0, v8

    .line 504
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    :goto_e
    xor-int/2addr v0, v1

    .line 505
    mul-int v1, v0, v8

    .line 506
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v3

    :goto_f
    xor-int/2addr v0, v1

    .line 507
    mul-int v1, v0, v8

    .line 508
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v3

    :goto_10
    xor-int/2addr v0, v1

    .line 509
    mul-int v1, v0, v8

    .line 510
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v3

    :goto_11
    xor-int/2addr v0, v1

    .line 511
    mul-int/2addr v0, v8

    .line 512
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    if-nez v1, :cond_12

    :goto_12
    xor-int/2addr v0, v3

    .line 513
    return v0

    :cond_0
    move v0, v2

    .line 462
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 464
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 466
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 468
    goto/16 :goto_3

    :cond_4
    move v1, v2

    .line 470
    goto/16 :goto_4

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 490
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 494
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 496
    :cond_a
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 498
    :cond_b
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 500
    :cond_c
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 502
    :cond_d
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 504
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 506
    :cond_f
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 508
    :cond_10
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 510
    :cond_11
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    .line 512
    :cond_12
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_12
.end method

.method final isEmulator()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    return v0
.end method

.method final isMockGpsOn()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    return v0
.end method

.method final isRooted()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    return v0
.end method

.method final isUnknownSources()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    return v0
.end method

.method final isWifiConnected()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public final setBatteryLevel(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    .line 107
    return-object p0
.end method

.method public final setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public final setCarrier(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public final setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final setCourse(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    .line 155
    return-object p0
.end method

.method public final setCpuAbi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final setDeviceAltitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    .line 119
    return-object p0
.end method

.method public final setDeviceIds(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    .line 192
    return-object p0
.end method

.method public final setDeviceLatitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    .line 131
    return-object p0
.end method

.method public final setDeviceLongitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    .line 143
    return-object p0
.end method

.method public final setDeviceModel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public final setDeviceOs(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public final setEmulator(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    .line 47
    return-object p0
.end method

.method public final setHorizontalAccuracy(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    .line 167
    return-object p0
.end method

.method public final setImsi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public final setIpAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method public final setMockGpsOn(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    .line 59
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public final setRooted(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    .line 71
    return-object p0
.end method

.method public final setSimSerial(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method public final setSpeed(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    .line 179
    return-object p0
.end method

.method public final setUnknownSources(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    .line 95
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public final setWifiConnected(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeviceData{emulator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unknownSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
