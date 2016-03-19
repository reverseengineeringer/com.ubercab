.class public final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# instance fields
.field private a:Lclz;

.field private b:Lcnj;

.field private c:Lcnq;

.field private d:Z


# direct methods
.method private constructor <init>(Lclz;Lcnj;Lcnq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lclw;->a:Lclz;

    .line 33
    iput-object p2, p0, Lclw;->b:Lcnj;

    .line 34
    iput-object p3, p0, Lclw;->c:Lcnq;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lclz;Lcnj;Lcnq;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lclw;-><init>(Lclz;Lcnj;Lcnq;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lclw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lclw;->d:Z

    .line 43
    iget-object v0, p0, Lclw;->a:Lclz;

    invoke-virtual {v0}, Lclz;->a()V

    .line 45
    iget-object v0, p0, Lclw;->b:Lcnj;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lclw;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lclw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lclw;->d:Z

    .line 57
    iget-object v0, p0, Lclw;->b:Lcnj;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lclw;->b:Lcnj;

    invoke-virtual {v0}, Lcnj;->b()V

    .line 61
    :cond_1
    iget-object v0, p0, Lclw;->a:Lclz;

    invoke-virtual {v0}, Lclz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcnj;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lclw;->b:Lcnj;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "M4: PluginManager has not been enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lclw;->b:Lcnj;

    return-object v0
.end method

.method public final d()Lcnq;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lclw;->c:Lcnq;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "M4: TraceKit has not been enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lclw;->c:Lcnq;

    return-object v0
.end method
