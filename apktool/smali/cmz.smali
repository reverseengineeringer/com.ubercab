.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcmz;->a:I

    .line 14
    return-void
.end method

.method public static a()Lcmz;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcmz;

    invoke-direct {v0}, Lcmz;-><init>()V

    return-object v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v8, -0x1

    .line 31
    invoke-static {}, Lcmz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    .line 34
    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    iget v2, p0, Lcmz;->a:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTcpTxBytes(I)J

    move-result-wide v2

    .line 41
    iget v4, p0, Lcmz;->a:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidUdpTxBytes(I)J

    move-result-wide v4

    .line 43
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    .line 46
    add-long v0, v2, v4

    goto :goto_0
.end method
