.class public final Lbiv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lwu;
.implements Lwv;


# instance fields
.field final synthetic a:Lbiu;

.field private volatile b:Z

.field private volatile c:Lbjw;


# direct methods
.method protected constructor <init>(Lbiu;)V
    .locals 0

    iput-object p1, p0, Lbiv;->a:Lbiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lbiv;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiv;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->f()V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbiv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiv;->c:Lbjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lbjw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lbjw;-><init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)V

    iput-object v0, p0, Lbiv;->c:Lbjw;

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiv;->b:Z

    iget-object v0, p0, Lbiv;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->r_()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const-string/jumbo v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->r()Lbkk;

    move-result-object v0

    new-instance v1, Lbiv$4;

    invoke-direct {v1, p0}, Lbiv$4;-><init>(Lbiv;)V

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->f()V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lbiv;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbiv;->b:Z

    iget-object v2, p0, Lbiv;->a:Lbiu;

    invoke-static {v2}, Lbiu;->a(Lbiu;)Lbiv;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lacg;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbiv;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjs;

    const/4 v1, 0x0

    iput-object v1, p0, Lbiv;->c:Lbjw;

    iget-object v1, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->r()Lbkk;

    move-result-object v1

    new-instance v2, Lbiv$3;

    invoke-direct {v2, p0, v0}, Lbiv$3;-><init>(Lbiv;Lbjs;)V

    invoke-virtual {v1, v2}, Lbkk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbiv;->c:Lbjw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiv;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string/jumbo v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    iget-object v0, v0, Lbiu;->n:Lbko;

    invoke-virtual {v0}, Lbko;->g()Lbjx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbiv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbiv;->c:Lbjw;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string/jumbo v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbiv;->b:Z

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lbjt;->a(Landroid/os/IBinder;)Lbjs;

    move-result-object v0

    iget-object v1, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lbjy;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbiv;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    iget-object v1, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbiv;->a:Lbiu;

    invoke-static {v2}, Lbiu;->a(Lbiu;)Lbiv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v2}, Lbiu;->s()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->b()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v1}, Lbiu;->r()Lbkk;

    move-result-object v1

    new-instance v2, Lbiv$1;

    invoke-direct {v2, p0, v0}, Lbiv$1;-><init>(Lbiv;Lbjs;)V

    invoke-virtual {v1, v2}, Lbkk;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->r()Lbkk;

    move-result-object v0

    new-instance v1, Lbiv$2;

    invoke-direct {v1, p0, p1}, Lbiv$2;-><init>(Lbiv;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
