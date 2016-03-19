.class public Lcom/security/class3/utilities/Class4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class3/utilities/Class4;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static Method1()Lcom/security/class3/utilities/Class4;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/security/class3/utilities/Class4;

    invoke-direct {v0}, Lcom/security/class3/utilities/Class4;-><init>()V

    sput-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    .line 39
    :cond_0
    sget-object v0, Lcom/security/class3/utilities/Class4;->Variable1:Lcom/security/class3/utilities/Class4;

    return-object v0
.end method

.method private Method3(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 75
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/security/class3/utilities/Class4;->Method8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 92
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/security/class3/utilities/Class4;->Method8(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method private Method4()Ljava/lang/String;
    .locals 5

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 133
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_1

    const-string/jumbo v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 140
    :cond_1
    if-eqz v3, :cond_0

    const-string/jumbo v4, "eth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 148
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private Method7()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 48
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    const-string/jumbo v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 55
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 63
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private Method8(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    const-string/jumbo v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 115
    const-string/jumbo v5, "02"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "00"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 123
    :cond_2
    return v0
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 163
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v1

    invoke-direct {v1}, Lcom/security/class3/utilities/Class4;->Method4()Ljava/lang/String;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 169
    :goto_0
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v3

    invoke-direct {v3, p1}, Lcom/security/class3/utilities/Class4;->Method3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 176
    :goto_1
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v5

    invoke-direct {v5}, Lcom/security/class3/utilities/Class4;->Method7()Ljava/lang/String;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_0

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 182
    :goto_2
    invoke-static {}, Lcom/security/utilities/ndk/Class5;->Method1()Lcom/security/utilities/ndk/Class5;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/security/utilities/ndk/Class5;->Method4(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 184
    return-object v0

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method
