.class public abstract Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lijj;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lijs;Ljava/lang/String;Liji;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Package name is missing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    new-instance v2, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;

    invoke-direct {v2}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;-><init>()V

    .line 314
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceBrand(Ljava/lang/String;)V

    .line 315
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceModel(Ljava/lang/String;)V

    .line 316
    invoke-static {v1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallDate(Ljava/lang/String;)V

    .line 317
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setOsVersion(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCpuType(Ljava/lang/String;)V

    .line 319
    invoke-static {v1, v0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 320
    invoke-static {p0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setTelephonyStatistics(Landroid/content/Context;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 321
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 322
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 323
    invoke-static {v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 326
    invoke-static {v2, v1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 327
    invoke-static {v1, v0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 328
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual {v2, p6}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPackageName(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lijj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallationId(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallReferrer(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    .line 332
    invoke-static {p0, p5}, Lijs;->a(Landroid/content/Context;Liji;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setUserAgent(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lijj;)V

    .line 335
    return-object v2
.end method

.method private static getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 455
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 456
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 457
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 458
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 403
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    .line 404
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 413
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 415
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setIsWifiConnection(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    .prologue
    .line 360
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Ljava/lang/String;)V

    .line 353
    :cond_0
    return-void
.end method

.method private static setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 424
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenDensity(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 429
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 431
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 432
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 433
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 442
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenWidth(Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenHeight(Ljava/lang/String;)V

    .line 447
    :goto_1
    return-void

    .line 434
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v0, v3, :cond_1

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 436
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 437
    iget v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 440
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static setTelephonyStatistics(Landroid/content/Context;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 3

    .prologue
    .line 380
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 381
    invoke-static {p0}, Ldpy;->a(Landroid/content/Context;)Ldpy;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ldpy;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v0}, Ldpy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 385
    :cond_0
    invoke-virtual {v0}, Ldpy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCarrier(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ldpy;->c()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 391
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {p1, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileCountryCode(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileNetworkCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceCpuType()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFirstOpenLogId()Ljava/lang/String;
.end method

.method public abstract getInstallDate()Ljava/lang/String;
.end method

.method public abstract getInstallReferrer()Ljava/lang/String;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getInstallerPackageName()Ljava/lang/String;
.end method

.method public abstract getIsWifiConnection()Ljava/lang/Boolean;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLastOpenLogId()Ljava/lang/String;
.end method

.method public abstract getMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getMobileNetworkCode()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end method

.method public abstract getScreenDensity()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()Ljava/lang/String;
.end method

.method public abstract getScreenWidth()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method abstract setAppName(Ljava/lang/String;)V
.end method

.method abstract setAppVersion(Ljava/lang/String;)V
.end method

.method abstract setAppVersionName(Ljava/lang/String;)V
.end method

.method abstract setCountryCode(Ljava/lang/String;)V
.end method

.method abstract setDeviceBrand(Ljava/lang/String;)V
.end method

.method abstract setDeviceCarrier(Ljava/lang/String;)V
.end method

.method abstract setDeviceCpuType(Ljava/lang/String;)V
.end method

.method abstract setDeviceModel(Ljava/lang/String;)V
.end method

.method abstract setFirstOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setInstallDate(Ljava/lang/String;)V
.end method

.method abstract setInstallReferrer(Ljava/lang/String;)V
.end method

.method abstract setInstallationId(Ljava/lang/String;)V
.end method

.method abstract setInstallerPackageName(Ljava/lang/String;)V
.end method

.method abstract setIsWifiConnection(Ljava/lang/Boolean;)V
.end method

.method abstract setLanguage(Ljava/lang/String;)V
.end method

.method abstract setLastOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setMobileCountryCode(Ljava/lang/String;)V
.end method

.method abstract setMobileNetworkCode(Ljava/lang/String;)V
.end method

.method abstract setOsVersion(Ljava/lang/String;)V
.end method

.method abstract setPackageName(Ljava/lang/String;)V
.end method

.method abstract setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
.end method

.method abstract setScreenDensity(Ljava/lang/String;)V
.end method

.method abstract setScreenHeight(Ljava/lang/String;)V
.end method

.method abstract setScreenWidth(Ljava/lang/String;)V
.end method

.method abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public updateLogIds(Lijj;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Lijj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setFirstOpenLogId(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lijj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLastOpenLogId(Ljava/lang/String;)V

    .line 347
    return-void
.end method
