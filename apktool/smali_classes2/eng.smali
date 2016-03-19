.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private final b:Lenc;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkld;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkuc;


# direct methods
.method private constructor <init>(Life;Lenc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leng;->a:Life;

    .line 33
    iput-object p2, p0, Leng;->b:Lenc;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leng;->c:Ljava/util/List;

    .line 35
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Leng;->d:Lkuc;

    .line 36
    return-void
.end method

.method public static a(Life;Lenc;)Leng;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Leng;

    invoke-direct {v0, p0, p1}, Leng;-><init>(Life;Lenc;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leng;->a:Life;

    sget-object v1, Ldux;->fC:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leng;->d:Lkuc;

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Leng;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 58
    iget-object v2, p0, Leng;->d:Lkuc;

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkuc;->a(Lklo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Leng;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 63
    iget-object v2, p0, Leng;->d:Lkuc;

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkuc;->a(Lklo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 66
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lkhj;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhj",
            "<",
            "Lkld",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leng;->b:Lenc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lenc;->a(Lkhj;JLjava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    .line 98
    iget-object v1, p0, Leng;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Leng;->d:Lkuc;

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leng;->d:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 75
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Leng;->d:Lkuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Leng;->b()V

    .line 83
    iget-object v0, p0, Leng;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
