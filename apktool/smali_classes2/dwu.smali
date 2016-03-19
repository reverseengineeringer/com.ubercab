.class public final Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lclw;

.field private final b:Ldwv;

.field private c:Z

.field private d:Lcnp;


# direct methods
.method public constructor <init>(Lclw;Ldwv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldwu;->a:Lclw;

    .line 40
    iput-object p2, p0, Ldwu;->b:Ldwv;

    .line 42
    invoke-virtual {p2}, Ldwv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, "cold_start"

    invoke-static {v0}, Lcnp;->b(Ljava/lang/String;)Lcnp;

    move-result-object v0

    iput-object v0, p0, Ldwu;->d:Lcnp;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwu;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwu;->d:Lcnp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldwu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldwu;->a:Lclw;

    invoke-virtual {v0}, Lclw;->d()Lcnq;

    move-result-object v0

    iget-object v1, p0, Ldwu;->d:Lcnp;

    invoke-virtual {v0, v1}, Lcnq;->a(Lcnp;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwu;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwu;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwu;->d:Lcnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldwu;->d:Lcnp;

    invoke-virtual {v0, p1}, Lcnp;->c(Ljava/lang/String;)Lcno;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcno;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwu;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwu;->d:Lcnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldwu;->d:Lcnp;

    invoke-virtual {v0, p1}, Lcnp;->d(Ljava/lang/String;)Lcno;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcno;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
