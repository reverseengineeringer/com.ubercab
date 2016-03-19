.class public abstract Lcom/ubercab/rider/realtime/request/param/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_DeviceData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getBatteryLevel()D
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getCarrierMcc()Ljava/lang/String;
.end method

.method public abstract getCarrierMnc()Ljava/lang/String;
.end method

.method public abstract getCourse()F
.end method

.method public abstract getCpuAbi()Ljava/lang/String;
.end method

.method public abstract getDeviceAltitude()D
.end method

.method public abstract getDeviceIds()Ljava/util/Map;
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

.method public abstract getDeviceLatitude()D
.end method

.method public abstract getDeviceLongitude()D
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceOs()Ljava/lang/String;
.end method

.method public abstract getHorizontalAccuracy()F
.end method

.method public abstract getImsi()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getSimSerial()Ljava/lang/String;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isEmulator()Z
.end method

.method public abstract isLocationServiceEnabled()Z
.end method

.method public abstract isMockGpsOn()Z
.end method

.method public abstract isRooted()Z
.end method

.method public abstract isUnknownSources()Z
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract setAndroidId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setBatteryLevel(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setCourse(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceAltitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceIds(Ljava/util/Map;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
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
.end method

.method public abstract setDeviceLatitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceLongitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setDeviceOs(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setEmulator(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setHorizontalAccuracy(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setImsi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setLocationServiceEnabled(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setMd5(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setMockGpsOn(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setRooted(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setSimSerial(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setSpeed(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setUnknownSources(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method

.method public abstract setWifiConnected(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;
.end method
