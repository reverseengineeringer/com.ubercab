.class public final Lazs;
.super Layv;


# instance fields
.field private final e:Lazo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;Ljava/lang/String;Laab;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Layv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;Ljava/lang/String;Laab;)V

    new-instance v0, Lazo;

    iget-object v1, p0, Lazs;->a:Lazw;

    invoke-direct {v0, p1, v1}, Lazo;-><init>(Landroid/content/Context;Lazw;)V

    iput-object v0, p0, Lazs;->e:Lazo;

    return-void
.end method


# virtual methods
.method public final a(Layq;Lazc;)V
    .locals 1

    iget-object v0, p0, Lazs;->e:Lazo;

    invoke-virtual {v0, p1, p2}, Lazo;->a(Layq;Lazc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Layq;Lazc;)V
    .locals 2

    iget-object v1, p0, Lazs;->e:Lazo;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazs;->e:Lazo;

    invoke-virtual {v0, p1, p2, p3}, Lazo;->a(Lcom/google/android/gms/location/LocationRequest;Layq;Lazc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lazs;->e:Lazo;

    invoke-virtual {v0}, Lazo;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lazs;->e:Lazo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lazs;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lazs;->e:Lazo;

    invoke-virtual {v0}, Lazo;->b()V

    iget-object v0, p0, Lazs;->e:Lazo;

    invoke-virtual {v0}, Lazo;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Layv;->d()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LocationClientImpl"

    const-string/jumbo v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
