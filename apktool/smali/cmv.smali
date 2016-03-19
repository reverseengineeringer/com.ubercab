.class public final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmx;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcmv;->a:Landroid/net/ConnectivityManager;

    .line 51
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcmv;->b:Landroid/net/wifi/WifiManager;

    .line 52
    return-void
.end method

.method private static a(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x19

    const-wide/16 v0, 0x258

    .line 118
    packed-switch p0, :pswitch_data_0

    move-wide v0, v2

    .line 150
    :goto_0
    :pswitch_0
    return-wide v0

    .line 120
    :pswitch_1
    const-wide/16 v0, 0x32

    goto :goto_0

    .line 122
    :pswitch_2
    const-wide/16 v0, 0x25

    goto :goto_0

    .line 124
    :pswitch_3
    const-wide/16 v0, 0x76

    goto :goto_0

    .line 128
    :pswitch_4
    const-wide/16 v0, 0x190

    goto :goto_0

    .line 132
    :pswitch_5
    const-wide/16 v0, 0x85e

    goto :goto_0

    .line 134
    :pswitch_6
    const-wide/16 v0, 0x23

    goto :goto_0

    .line 136
    :pswitch_7
    const-wide/16 v0, 0x3e8

    goto :goto_0

    .line 140
    :pswitch_8
    const-wide/16 v0, 0x16a8

    goto :goto_0

    .line 142
    :pswitch_9
    const-wide/16 v0, 0x2da

    goto :goto_0

    :pswitch_a
    move-wide v0, v2

    .line 144
    goto :goto_0

    .line 146
    :pswitch_b
    const-wide/16 v0, 0xbb8

    goto :goto_0

    .line 148
    :pswitch_c
    const-wide/16 v0, 0x15e

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcng;->a(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcmv;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcng;->b(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    iget-object v2, p0, Lcmv;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-wide v0

    .line 62
    :pswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcmv;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcmv;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lcmv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcmv;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
