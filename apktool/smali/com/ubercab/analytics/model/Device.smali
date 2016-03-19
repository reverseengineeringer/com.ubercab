.class public abstract Lcom/ubercab/analytics/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static sDevice:Lcom/ubercab/analytics/model/Device;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/analytics/model/Device;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lcom/ubercab/analytics/model/Device;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/ubercab/analytics/model/Device;->createNew(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    invoke-static {v0}, Lcom/ubercab/analytics/model/Device;->createNew(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/analytics/model/Device;

    move-result-object v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static createNew(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/ubercab/analytics/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_Device;-><init>()V

    .line 57
    invoke-static {}, Ldpm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 58
    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 59
    invoke-static {p0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 60
    invoke-static {}, Ldpm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 61
    invoke-static {}, Ldpm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 62
    invoke-static {}, Lcom/ubercab/analytics/model/Device;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 63
    invoke-static {}, Ldpm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 64
    invoke-static {}, Ldpm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 66
    invoke-static {p0}, Ldpm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 67
    invoke-static {p0}, Ldpm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 68
    invoke-static {p0}, Ldpm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 69
    invoke-static {p0}, Ldpm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 71
    invoke-static {p0}, Ldpm;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setVoiceover(Z)Lcom/ubercab/analytics/model/Device;

    .line 73
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Landroid/content/Context;)V

    .line 74
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateBatteryInfo(Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Ldpm;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;

    .line 78
    invoke-static {}, Lcka;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p0}, Ldpr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 80
    invoke-static {p0}, Ldpr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 82
    :cond_0
    return-object v0
.end method

.method static createNew(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ubercab/analytics/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_Device;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->isVoiceover()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setVoiceover(Z)Lcom/ubercab/analytics/model/Device;

    .line 111
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Lcom/ubercab/analytics/model/Device;)V

    .line 112
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateBatteryInfo(Lcom/ubercab/analytics/model/Device;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getUnknownSources()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 119
    return-object v0
.end method

.method private static getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateBatteryInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Ldpm;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 223
    invoke-static {p1}, Ldpm;->q(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/analytics/model/Device;->setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;

    .line 224
    return-void
.end method

.method private updateBatteryInfo(Lcom/ubercab/analytics/model/Device;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryLevel()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/analytics/model/Device;->setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;

    .line 219
    return-void
.end method

.method private updateNetworkInfo(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Ldpm;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;

    .line 213
    invoke-static {p1}, Ldpm;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 214
    return-void
.end method

.method private updateNetworkInfo(Lcom/ubercab/analytics/model/Device;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isWifiConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 209
    return-void
.end method


# virtual methods
.method abstract getBatteryLevel()D
.end method

.method abstract getBatteryStatus()Ljava/lang/String;
.end method

.method abstract getCarrier()Ljava/lang/String;
.end method

.method abstract getCarrierMcc()Ljava/lang/String;
.end method

.method abstract getCarrierMnc()Ljava/lang/String;
.end method

.method abstract getCpuAbi()Ljava/lang/String;
.end method

.method abstract getGooglePlayServicesStatus()Ljava/lang/String;
.end method

.method abstract getGooglePlayServicesVersion()Ljava/lang/String;
.end method

.method abstract getId()Ljava/lang/String;
.end method

.method abstract getImeiNumber()Ljava/lang/String;
.end method

.method abstract getIpAddress()Ljava/lang/String;
.end method

.method abstract getLanguage()Ljava/lang/String;
.end method

.method abstract getModel()Ljava/lang/String;
.end method

.method abstract getOs()Ljava/lang/String;
.end method

.method abstract getOsVersion()Ljava/lang/String;
.end method

.method abstract getRegionIso2()Ljava/lang/String;
.end method

.method abstract getSerialNumber()Ljava/lang/String;
.end method

.method abstract getUnknownSources()Z
.end method

.method abstract isVoiceover()Z
.end method

.method abstract isWifiConnected()Z
.end method

.method abstract setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setVoiceover(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method public updateDevice(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Landroid/content/Context;)V

    .line 204
    return-void
.end method
