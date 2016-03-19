.class final Ldwa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwa;->a(Landroid/app/Application;Ldtx;Ldub;Ldrr;Lkax;)Ljon;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljon",
        "<",
        "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkax;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Ldub;

.field final synthetic d:Ldtx;

.field final synthetic e:Ldrr;

.field final synthetic f:Ldwa;


# direct methods
.method constructor <init>(Ldwa;Lkax;Landroid/app/Application;Ldub;Ldtx;Ldrr;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldwa$1;->f:Ldwa;

    iput-object p2, p0, Ldwa$1;->a:Lkax;

    iput-object p3, p0, Ldwa$1;->b:Landroid/app/Application;

    iput-object p4, p0, Ldwa$1;->c:Ldub;

    iput-object p5, p0, Ldwa$1;->d:Ldtx;

    iput-object p6, p0, Ldwa$1;->e:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    iget-object v0, p0, Ldwa$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    invoke-static {v1}, Ldpm;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    .line 56
    invoke-static {v1}, Ldpm;->n(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setWifiConnected(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    .line 57
    invoke-static {v1}, Ldpm;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    .line 58
    invoke-static {v1}, Ldpm;->q(Landroid/content/Context;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setBatteryLevel(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v1

    iget-object v0, p0, Ldwa$1;->c:Ldub;

    .line 59
    invoke-virtual {v0}, Ldub;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwa$1;->c:Ldub;

    .line 60
    invoke-virtual {v0}, Ldub;->u()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setVersion(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 61
    iget-object v0, p0, Ldwa$1;->d:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 68
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 71
    :goto_1
    iget-object v0, p0, Ldwa$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setHorizontalAccuracy(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 72
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getAltitude()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceAltitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 73
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setCourse(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceLatitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceLongitude(D)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 76
    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setSpeed(F)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 78
    :cond_0
    iget-object v0, p0, Ldwa$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    iget-object v1, p0, Ldwa$1;->e:Ldrr;

    invoke-virtual {v1}, Ldrr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setMd5(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 79
    iget-object v0, p0, Ldwa$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    invoke-static {v1}, Ldpm;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setMockGpsOn(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    .line 80
    invoke-static {v1}, Ldpm;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setUnknownSources(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    iget-object v1, p0, Ldwa$1;->b:Landroid/app/Application;

    .line 81
    invoke-static {v1}, Leua;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setLocationServiceEnabled(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 82
    iget-object v0, p0, Ldwa$1;->a:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v0, "3.94.3"

    goto/16 :goto_0

    :cond_2
    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldwa$1;->b()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    return-object v0
.end method
