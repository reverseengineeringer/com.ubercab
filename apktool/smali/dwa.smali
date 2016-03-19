.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;Lcom/security/class1/Class1;Lcom/security/class3/Class3;)Lcom/ubercab/rider/realtime/request/param/DeviceData;
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->create()Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    invoke-static {p0}, Ldpm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setAndroidId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 105
    invoke-static {p0}, Ldpo;->a(Landroid/content/Context;)Ldpp;

    invoke-static {}, Ldpp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setEmulator(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 106
    invoke-static {p0}, Ldpm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setCarrier(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 107
    invoke-static {p0}, Ldpm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 108
    invoke-static {p0}, Ldpm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 109
    invoke-static {p0}, Ldpm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 110
    invoke-static {}, Ldpm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 111
    invoke-static {p0}, Ldpw;->a(Landroid/app/Application;)Ldpx;

    move-result-object v1

    invoke-virtual {v1}, Ldpx;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setRooted(Z)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 112
    invoke-static {}, Ldpm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 113
    invoke-static {}, Ldpm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceOs(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 117
    :try_start_0
    const-string/jumbo v2, "permId"

    invoke-virtual {p2}, Lcom/security/class3/Class3;->Method5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v2, "authId"

    invoke-virtual {p1}, Lcom/security/class1/Class1;->Method5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :goto_0
    const-string/jumbo v2, "deviceImei"

    invoke-static {p0}, Ldpm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setDeviceIds(Ljava/util/Map;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v1

    .line 125
    invoke-static {p0}, Ldpm;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setImsi(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    move-result-object v1

    .line 126
    invoke-static {p0}, Ldpm;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rider/realtime/request/param/DeviceData;->setSimSerial(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 127
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/app/Application;Ldtx;Ldub;Ldrr;Lkax;)Ljon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldtx;",
            "Ldub;",
            "Ldrr;",
            "Lkax",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;)",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ldwa$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldwa$1;-><init>(Ldwa;Lkax;Landroid/app/Application;Ldub;Ldtx;Ldrr;)V

    return-object v0
.end method
