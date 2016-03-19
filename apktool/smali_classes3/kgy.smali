.class public final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkhd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lkhc;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkgy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgy;->d:Z

    .line 43
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkgy;-><init>()V

    return-void
.end method

.method public static a()Lkgy;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lkgz;->a()Lkgy;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkhd;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lkgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lkgy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lkha;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkha",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lkgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    .line 114
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p1, v0}, Lkha;->usingSettings(Lkhd;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkcx;Lkdy;Lkga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkgy;
    .locals 14

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lkgy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 93
    :goto_0
    monitor-exit p0

    return-object v2

    .line 65
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkgy;->c:Lkhc;

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {p1}, Lkcx;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-virtual/range {p2 .. p2}, Lkdy;->c()Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v3, Lkdn;

    invoke-direct {v3}, Lkdn;-><init>()V

    invoke-static {v2}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual/range {p2 .. p2}, Lkdy;->h()Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v10, Lkeg;

    invoke-direct {v10}, Lkeg;-><init>()V

    .line 71
    new-instance v11, Lkgs;

    invoke-direct {v11}, Lkgs;-><init>()V

    .line 72
    new-instance v12, Lkgq;

    invoke-direct {v12, p1}, Lkgq;-><init>(Lkcx;)V

    .line 73
    invoke-static {v2}, Lkdp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v13, Lkgt;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v13, p1, v0, v5, v1}, Lkgt;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;)V

    .line 79
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lkdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2}, Lkdp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v5}, Lkdp;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v6}, Lkdv;->a(Ljava/lang/String;)Lkdv;

    move-result-object v2

    invoke-virtual {v2}, Lkdv;->a()I

    move-result v8

    .line 85
    new-instance v2, Lkhg;

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lkhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v3, Lkgr;

    move-object v4, p1

    move-object v5, v2

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lkgr;-><init>(Lkcx;Lkhg;Lkdu;Lkhf;Lkgo;Lkhh;)V

    iput-object v3, p0, Lkgy;->c:Lkhc;

    .line 92
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkgy;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    .line 93
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final b()Lkhd;
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lkgy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 126
    iget-object v0, p0, Lkgy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lkcz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->c:Lkhc;

    invoke-interface {v0}, Lkhc;->a()Lkhd;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lkgy;->a(Lkhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->c:Lkhc;

    sget-object v1, Lkhb;->b:Lkhb;

    invoke-interface {v0, v1}, Lkhc;->a(Lkhb;)Lkhd;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lkgy;->a(Lkhd;)V

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
