.class final Lxl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lyl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl;-><init>(Landroid/content/Context;Lxv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lacs;Ljava/util/Map;Laab;Ljava/util/Map;Lwl;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    iput-object p1, p0, Lxl$1;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->c(Lxl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->d(Lxl;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->d(Lxl;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxl$1;->a:Lxl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxl;->a(Lxl;Z)Z

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0, p1, p2}, Lxl;->a(Lxl;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lxl$1;->a:Lxl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxl;->a(Lxl;Z)Z

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->e(Lxl;)Lyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyc;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxl$1;->a:Lxl;

    invoke-static {v1}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0, p1}, Lxl;->a(Lxl;Landroid/os/Bundle;)V

    iget-object v0, p0, Lxl$1;->a:Lxl;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lxl;->a(Lxl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->b(Lxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxl$1;->a:Lxl;

    invoke-static {v1}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0, p1}, Lxl;->a(Lxl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->b(Lxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxl$1;->a:Lxl;

    invoke-static {v0}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxl$1;->a:Lxl;

    invoke-static {v1}, Lxl;->a(Lxl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
