.class public final Lrf;
.super Lrd;

# interfaces
.implements Lwu;
.implements Lwv;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected a:Lrg;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private d:Lasf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrb;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lrd;-><init>(Lasf;Lrb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrf;->f:Ljava/lang/Object;

    iput-object p1, p0, Lrf;->b:Landroid/content/Context;

    iput-object p2, p0, Lrf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lrf;->d:Lasf;

    iput-object p4, p0, Lrf;->e:Lrb;

    sget-object v0, Lagz;->A:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf;->g:Z

    invoke-static {}, Ltp;->q()Lars;

    move-result-object v0

    invoke-virtual {v0}, Lars;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lrg;

    iget-object v1, p0, Lrf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lrg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;I)V

    iput-object v0, p0, Lrf;->a:Lrg;

    invoke-direct {p0}, Lrf;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->r_()V

    return-void
.end method

.method private g()Larj;
    .locals 4

    new-instance v0, Lre;

    iget-object v1, p0, Lrf;->b:Landroid/content/Context;

    iget-object v2, p0, Lrf;->d:Lasf;

    iget-object v3, p0, Lrf;->e:Lrb;

    invoke-direct {v0, v1, v2, v3}, Lre;-><init>(Landroid/content/Context;Lasf;Lrb;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->d()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lrf;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ltp;->q()Lars;

    move-result-object v0

    invoke-virtual {v0}, Lars;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf;->g:Z

    :cond_2
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
    .locals 1

    const-string/jumbo v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lrf;->c()Ljava/lang/Void;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const-string/jumbo v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lrf;->g()Larj;

    move-result-object v0

    invoke-interface {v0}, Larj;->e()Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Lrf;->b:Landroid/content/Context;

    iget-object v2, p0, Lrf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Laqz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()Lrl;
    .locals 2

    iget-object v1, p0, Lrf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrf;->a:Lrg;

    invoke-virtual {v0}, Lrg;->c()Lrl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lrd;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
