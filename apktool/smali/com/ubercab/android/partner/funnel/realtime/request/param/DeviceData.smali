.class public abstract Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract getAndroidId()Ljava/lang/String;
.end method

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

.method abstract getCourse()F
.end method

.method abstract getCpuAbi()Ljava/lang/String;
.end method

.method abstract getDeviceAltitude()D
.end method

.method abstract getDeviceIds()Ljava/util/Map;
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
.end method

.method abstract getDeviceLatitude()D
.end method

.method abstract getDeviceLongitude()D
.end method

.method abstract getDeviceModel()Ljava/lang/String;
.end method

.method abstract getDeviceOs()Ljava/lang/String;
.end method

.method abstract getHorizontalAccuracy()F
.end method

.method abstract getImsi()Ljava/lang/String;
.end method

.method abstract getIpAddress()Ljava/lang/String;
.end method

.method abstract getPhoneNumber()Ljava/lang/String;
.end method

.method abstract getSimSerial()Ljava/lang/String;
.end method

.method abstract getSpeed()F
.end method

.method abstract getVersion()Ljava/lang/String;
.end method

.method abstract isEmulator()Z
.end method

.method abstract isMockGpsOn()Z
.end method

.method abstract isRooted()Z
.end method

.method abstract isUnknownSources()Z
.end method

.method abstract isWifiConnected()Z
.end method

.method public abstract setAndroidId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setBatteryLevel(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setCourse(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceAltitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceIds(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
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
.end method

.method public abstract setDeviceLatitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceLongitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceOs(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setEmulator(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setHorizontalAccuracy(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setImsi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setMockGpsOn(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setRooted(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setSimSerial(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setSpeed(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setUnknownSources(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method

.method public abstract setWifiConnected(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.end method
