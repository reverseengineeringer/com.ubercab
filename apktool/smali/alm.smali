.class public final Lalm;
.super Lamb;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lalp;

.field private c:Lall;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->r()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->b:Lalp;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lalm;->b:Lalp;

    invoke-interface {v2, v0}, Lalp;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalm;->b:Lalp;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lall;)V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lalm;->c:Lall;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lalp;)V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lalm;->b:Lalp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lame;)V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->b:Lalp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->b:Lalp;

    invoke-interface {v0, p1}, Lalp;->a(Lame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalm;->b:Lalp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->v()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->s()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->t()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->u()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lalm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalm;->b:Lalp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalm;->b:Lalp;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lalp;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalm;->b:Lalp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lalm;->c:Lall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalm;->c:Lall;

    invoke-interface {v0}, Lall;->v()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
