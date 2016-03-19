.class public final Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;
.super Lcom/ubercab/rider/realtime/request/param/DeviceData;
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

.field private locationServiceEnabled:Z

.field private md5:Ljava/lang/String;

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
    .line 37
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/param/DeviceData;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 405
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 406
    goto :goto_0

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 408
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 412
    goto :goto_0

    .line 411
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 414
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 415
    goto :goto_0

    .line 414
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 417
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 417
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 420
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 420
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 423
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCourse()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCourse()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 426
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 429
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_18

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 432
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_19

    .line 435
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1d

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 441
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 444
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 444
    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 447
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getHorizontalAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getHorizontalAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 450
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 453
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 453
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 456
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 456
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getMd5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 459
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 459
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 462
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 462
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 465
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_34

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 468
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    .line 471
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isEmulator()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isEmulator()Z

    move-result v3

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_38
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isLocationServiceEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isLocationServiceEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isMockGpsOn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isMockGpsOn()Z

    move-result v3

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_3b

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_3b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_3c

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->isUnknownSources()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->isUnknownSources()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 487
    goto/16 :goto_0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryLevel()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    return-wide v0
.end method

.method public final getBatteryStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierMcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierMnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourse()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->course:F

    return v0
.end method

.method public final getCpuAbi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceAltitude()D
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    return-wide v0
.end method

.method public final getDeviceIds()Ljava/util/Map;
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
    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getDeviceLatitude()D
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    return-wide v0
.end method

.method public final getDeviceLongitude()D
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    return-wide v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public final getHorizontalAccuracy()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    return v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->speed:F

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v10, 0xf4243

    .line 497
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v10

    .line 498
    mul-int/2addr v0, v10

    .line 499
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 500
    mul-int v4, v0, v10

    .line 501
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 502
    mul-int v4, v0, v10

    .line 503
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 504
    mul-int v4, v0, v10

    .line 505
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 506
    mul-int v4, v0, v10

    .line 507
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 508
    mul-int/2addr v0, v10

    .line 509
    iget v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->course:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 510
    mul-int v4, v0, v10

    .line 511
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 512
    mul-int/2addr v0, v10

    .line 513
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 514
    mul-int v4, v0, v10

    .line 515
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 516
    mul-int/2addr v0, v10

    .line 517
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 518
    mul-int/2addr v0, v10

    .line 519
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 520
    mul-int v4, v0, v10

    .line 521
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 522
    mul-int v4, v0, v10

    .line 523
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 524
    mul-int/2addr v0, v10

    .line 525
    iget v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 526
    mul-int v4, v0, v10

    .line 527
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 528
    mul-int v4, v0, v10

    .line 529
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v4

    .line 530
    mul-int v4, v0, v10

    .line 531
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->md5:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v4

    .line 532
    mul-int v4, v0, v10

    .line 533
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v4

    .line 534
    mul-int v4, v0, v10

    .line 535
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v4

    .line 536
    mul-int/2addr v0, v10

    .line 537
    iget v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    .line 538
    mul-int/2addr v0, v10

    .line 539
    iget-object v4, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    if-nez v4, :cond_e

    :goto_e
    xor-int/2addr v0, v1

    .line 540
    mul-int v1, v0, v10

    .line 541
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->emulator:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    xor-int/2addr v0, v1

    .line 542
    mul-int v1, v0, v10

    .line 543
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->locationServiceEnabled:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    xor-int/2addr v0, v1

    .line 544
    mul-int v1, v0, v10

    .line 545
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    xor-int/2addr v0, v1

    .line 546
    mul-int v1, v0, v10

    .line 547
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->rooted:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    xor-int/2addr v0, v1

    .line 548
    mul-int v1, v0, v10

    .line 549
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    xor-int/2addr v0, v1

    .line 550
    mul-int/2addr v0, v10

    .line 551
    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    if-eqz v1, :cond_14

    :goto_14
    xor-int/2addr v0, v2

    .line 552
    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 527
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 531
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 533
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 535
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 539
    :cond_e
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_e

    :cond_f
    move v0, v3

    .line 541
    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 543
    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 545
    goto/16 :goto_11

    :cond_12
    move v0, v3

    .line 547
    goto/16 :goto_12

    :cond_13
    move v0, v3

    .line 549
    goto/16 :goto_13

    :cond_14
    move v2, v3

    .line 551
    goto/16 :goto_14
.end method

.method public final isEmulator()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->emulator:Z

    return v0
.end method

.method public final isLocationServiceEnabled()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->locationServiceEnabled:Z

    return v0
.end method

.method public final isMockGpsOn()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    return v0
.end method

.method public final isRooted()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->rooted:Z

    return v0
.end method

.method public final isUnknownSources()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    return v0
.end method

.method public final isWifiConnected()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final setBatteryLevel(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    .line 62
    return-object p0
.end method

.method public final setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final setCarrier(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final setCourse(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->course:F

    .line 126
    return-object p0
.end method

.method public final setCpuAbi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final setDeviceAltitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    .line 151
    return-object p0
.end method

.method public final setDeviceIds(Ljava/util/Map;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    .line 164
    return-object p0
.end method

.method public final setDeviceLatitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    .line 177
    return-object p0
.end method

.method public final setDeviceLongitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    .line 190
    return-object p0
.end method

.method public final setDeviceModel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public final setDeviceOs(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final setEmulator(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->emulator:Z

    .line 330
    return-object p0
.end method

.method public final setHorizontalAccuracy(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    .line 228
    return-object p0
.end method

.method public final setImsi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public final setIpAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public final setLocationServiceEnabled(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->locationServiceEnabled:Z

    .line 342
    return-object p0
.end method

.method public final setMd5(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->md5:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public final setMockGpsOn(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    .line 354
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public final setRooted(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->rooted:Z

    .line 366
    return-object p0
.end method

.method public final setSimSerial(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    .line 293
    return-object p0
.end method

.method public final setSpeed(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->speed:F

    .line 305
    return-object p0
.end method

.method public final setUnknownSources(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    .line 390
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public final setWifiConnected(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    .line 378
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeviceData{androidId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->locationServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unknownSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
