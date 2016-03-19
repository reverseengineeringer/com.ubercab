.class public final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmx;


# instance fields
.field private final a:J

.field private final b:Lcmv;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lcmy;

.field private final e:Lcms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmy;)V
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lcmv;

    invoke-direct {v1, p1}, Lcmv;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "connectivity"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-direct {p0, p2, v1, v0}, Lcmr;-><init>(Lcmy;Lcmv;Landroid/net/ConnectivityManager;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcmy;Lcmv;Landroid/net/ConnectivityManager;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcmr;->d:Lcmy;

    .line 61
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcmr;->a:J

    .line 62
    iput-object p2, p0, Lcmr;->b:Lcmv;

    .line 63
    iput-object p3, p0, Lcmr;->c:Landroid/net/ConnectivityManager;

    .line 64
    new-instance v0, Lcms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcms;-><init>(Lcmr;B)V

    iput-object v0, p0, Lcmr;->e:Lcms;

    .line 65
    return-void
.end method

.method static synthetic a(Lcmr;)Lcmy;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcmr;->d:Lcmy;

    return-object v0
.end method

.method static synthetic b(Lcmr;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcmr;->a:J

    return-wide v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcmr;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmr;->e:Lcms;

    invoke-virtual {v0}, Lcms;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmr;->e:Lcms;

    invoke-virtual {v0}, Lcms;->b()V

    .line 89
    iget-object v0, p0, Lcmr;->d:Lcmy;

    invoke-interface {v0}, Lcmy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcmr;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-wide/16 v0, 0x0

    .line 73
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmr;->d:Lcmy;

    invoke-interface {v0}, Lcmy;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcmr;->d:Lcmy;

    invoke-interface {v0}, Lcmy;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcmr;->b:Lcmv;

    invoke-virtual {v0}, Lcmv;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
