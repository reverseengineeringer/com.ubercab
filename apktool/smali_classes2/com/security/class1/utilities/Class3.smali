.class public Lcom/security/class1/utilities/Class3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class1/utilities/Class3;


# instance fields
.field private Variable2:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static Method1()Lcom/security/class1/utilities/Class3;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/security/class1/utilities/Class3;

    invoke-direct {v0}, Lcom/security/class1/utilities/Class3;-><init>()V

    sput-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    .line 35
    :cond_0
    sget-object v0, Lcom/security/class1/utilities/Class3;->Variable1:Lcom/security/class1/utilities/Class3;

    return-object v0
.end method

.method private Method3(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 81
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string/jumbo v0, "9a41f875e3b4"

    iput-object v0, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    const-string/jumbo v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/security/class1/utilities/Class3;->Method3(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 58
    const-string/jumbo v0, "9a41f875e3b4"

    .line 63
    :goto_1
    invoke-static {}, Lcom/security/utilities/ndk/Class5;->Method1()Lcom/security/utilities/ndk/Class5;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/security/utilities/ndk/Class5;->Method2(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "android_id"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/security/class1/utilities/Class3;->Variable2:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method
