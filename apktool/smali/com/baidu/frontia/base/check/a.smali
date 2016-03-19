.class public Lcom/baidu/frontia/base/check/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/frontia/base/check/a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/frontia/base/check/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/baidu/frontia/base/check/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v2, "NetworkCheck"

    const-string/jumbo v3, "context is null !!!"

    invoke-static {v2, v3}, Lcom/baidu/frontia/base/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/baidu/frontia/base/check/a;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "NetworkCheck"

    const-string/jumbo v2, "networkInfo is null !!!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v1, "NetworkCheck"

    const-string/jumbo v2, "connManager is null !!!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/base/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "NetworkCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "connectionless"

    invoke-static {p0}, Lcom/baidu/frontia/base/check/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/frontia/base/check/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "mobile"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "mobile_dun"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "mobile_hipri"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "mobile_mms"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "mobile_supl"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "wimax"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private static e(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/baidu/frontia/base/check/a;->a:Landroid/net/ConnectivityManager;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/frontia/base/check/a;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/baidu/frontia/base/check/a;->a:Landroid/net/ConnectivityManager;

    :cond_1
    sget-object v0, Lcom/baidu/frontia/base/check/a;->a:Landroid/net/ConnectivityManager;

    goto :goto_0
.end method
