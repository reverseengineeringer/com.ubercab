.class public final Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;
.super Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceCarrier:Ljava/lang/String;

.field private deviceCpuType:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firstOpenLogId:Ljava/lang/String;

.field private installDate:Ljava/lang/String;

.field private installReferrer:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private installerPackageName:Ljava/lang/String;

.field private isWifiConnection:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private lastOpenLogId:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

.field private screenDensity:Ljava/lang/String;

.field private screenHeight:Ljava/lang/String;

.field private screenWidth:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p0, p1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_3
    check-cast p1, Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 324
    goto :goto_0

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 326
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 327
    goto :goto_0

    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 329
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 330
    goto :goto_0

    .line 329
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 332
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 333
    goto :goto_0

    .line 332
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 335
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 335
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 338
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 338
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 341
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 341
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 344
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 344
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 347
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 347
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 350
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 350
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 353
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 353
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 356
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 356
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 359
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 359
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 362
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 362
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 365
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 365
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 368
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 368
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_31

    .line 371
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 371
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 374
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 374
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 377
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 377
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 380
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_3d
    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 380
    :cond_3e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 383
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_40
    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 383
    :cond_41
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    .line 386
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 386
    :cond_44
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    .line 389
    :cond_45
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 389
    :cond_47
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    .line 392
    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_49
    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 392
    :cond_4a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-nez v2, :cond_49

    .line 395
    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 395
    :cond_4c
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceCpuType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstOpenLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsWifiConnection()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    return-object v0
.end method

.method public final getScreenDensity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 407
    mul-int v2, v0, v3

    .line 408
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 409
    mul-int v2, v0, v3

    .line 410
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 411
    mul-int v2, v0, v3

    .line 412
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 413
    mul-int v2, v0, v3

    .line 414
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 415
    mul-int v2, v0, v3

    .line 416
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 417
    mul-int v2, v0, v3

    .line 418
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 419
    mul-int v2, v0, v3

    .line 420
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 421
    mul-int v2, v0, v3

    .line 422
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 423
    mul-int v2, v0, v3

    .line 424
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 425
    mul-int v2, v0, v3

    .line 426
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 427
    mul-int v2, v0, v3

    .line 428
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 429
    mul-int v2, v0, v3

    .line 430
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 431
    mul-int v2, v0, v3

    .line 432
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 433
    mul-int v2, v0, v3

    .line 434
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 435
    mul-int v2, v0, v3

    .line 436
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 437
    mul-int v2, v0, v3

    .line 438
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 439
    mul-int v2, v0, v3

    .line 440
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 441
    mul-int v2, v0, v3

    .line 442
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 443
    mul-int v2, v0, v3

    .line 444
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 445
    mul-int v2, v0, v3

    .line 446
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 447
    mul-int v2, v0, v3

    .line 448
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 449
    mul-int v2, v0, v3

    .line 450
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 451
    mul-int v2, v0, v3

    .line 452
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 453
    mul-int/2addr v0, v3

    .line 454
    iget-object v2, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_18

    :goto_18
    xor-int/2addr v0, v1

    .line 455
    return v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 418
    :cond_6
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 428
    :cond_b
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 430
    :cond_c
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 432
    :cond_d
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 434
    :cond_e
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 436
    :cond_f
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 438
    :cond_10
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 440
    :cond_11
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 442
    :cond_12
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 444
    :cond_13
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 446
    :cond_14
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 448
    :cond_15
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 450
    :cond_16
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 452
    :cond_17
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 454
    :cond_18
    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method

.method final setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    .line 56
    return-void
.end method

.method final setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    .line 78
    return-void
.end method

.method final setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    .line 188
    return-void
.end method

.method final setDeviceCarrier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    .line 89
    return-void
.end method

.method final setDeviceCpuType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    .line 100
    return-void
.end method

.method final setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    .line 199
    return-void
.end method

.method final setFirstOpenLogId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    .line 254
    return-void
.end method

.method final setInstallDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    .line 221
    return-void
.end method

.method final setInstallReferrer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    .line 287
    return-void
.end method

.method final setInstallationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method final setInstallerPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    .line 276
    return-void
.end method

.method final setIsWifiConnection(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    .line 210
    return-void
.end method

.method final setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    .line 122
    return-void
.end method

.method final setLastOpenLogId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    .line 265
    return-void
.end method

.method final setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    .line 133
    return-void
.end method

.method final setMobileNetworkCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    .line 144
    return-void
.end method

.method final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    .line 155
    return-void
.end method

.method final setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    .line 166
    return-void
.end method

.method final setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    .line 298
    return-void
.end method

.method final setScreenDensity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    .line 177
    return-void
.end method

.method final setScreenHeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    .line 243
    return-void
.end method

.method final setScreenWidth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    .line 232
    return-void
.end method

.method final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionStatistics{appName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceCpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isWifiConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", installDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", installerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", platformAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
