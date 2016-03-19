.class public final Lpd;
.super Lpg;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Lamh;

.field private b:Lamk;

.field private final c:Ltm;

.field private d:Lpe;

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltm;Laff;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lpg;-><init>(Landroid/content/Context;Ltm;Laks;Laff;Lorg/json/JSONObject;Lpf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpd;->c:Ltm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltm;Laff;Lamh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpd;-><init>(Landroid/content/Context;Ltm;Laff;)V

    iput-object p4, p0, Lpd;->a:Lamh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltm;Laff;Lamk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpd;-><init>(Landroid/content/Context;Ltm;Laff;)V

    iput-object p4, p0, Lpd;->b:Lamk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Loy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string/jumbo v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lpd;->g()V

    iget-object v0, p0, Lpd;->d:Lpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->d:Lpe;

    invoke-interface {v0}, Lpe;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lpd;->c:Ltm;

    invoke-virtual {v0}, Ltm;->w()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lpd;->a:Lamh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd;->a:Lamh;

    invoke-interface {v0}, Lamh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpd;->a:Lamh;

    invoke-interface {v0}, Lamh;->i()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lpd;->b:Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lamk;

    invoke-interface {v0}, Lamk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lamk;

    invoke-interface {v0}, Lamk;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpd;->a:Lamh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->a:Lamh;

    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-interface {v0, v2}, Lamh;->b(Ladd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lpd;->e:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lpd;->b:Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lamk;

    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-interface {v0, v2}, Lamk;->b(Ladd;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lpd;->d:Lpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->d:Lpe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpe;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpd;->c:Ltm;

    invoke-virtual {v0}, Ltm;->e()V

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lpd;->a:Lamh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd;->a:Lamh;

    invoke-interface {v0}, Lamh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpd;->a:Lamh;

    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-interface {v0, v1}, Lamh;->a(Ladd;)V

    iget-object v0, p0, Lpd;->c:Ltm;

    invoke-virtual {v0}, Ltm;->e()V

    :cond_2
    iget-object v0, p0, Lpd;->b:Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lamk;

    invoke-interface {v0}, Lamk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpd;->b:Lamk;

    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-interface {v0, v1}, Lamk;->a(Ladd;)V

    iget-object v0, p0, Lpd;->c:Ltm;

    invoke-virtual {v0}, Ltm;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Failed to call performClick"

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lpe;)V
    .locals 2

    iget-object v1, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lpd;->d:Lpe;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lpd;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lpe;
    .locals 2

    iget-object v1, p0, Lpd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lpd;->d:Lpe;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lasq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
