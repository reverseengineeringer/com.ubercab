.class public final Lagd;
.super Lafr;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private d:Lalb;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;Lakx;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lafr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;)V

    invoke-virtual {p6}, Lakx;->b()Lalb;

    move-result-object v0

    iput-object v0, p0, Lagd;->d:Lalb;

    :try_start_0
    invoke-interface {p5}, Lage;->c()Lage;

    move-result-object v0

    invoke-interface {v0}, Lage;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagd;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lagd;->d:Lalb;

    new-instance v2, Lagd$1;

    invoke-direct {v2, p0, v0}, Lagd$1;-><init>(Lagd;Lorg/json/JSONObject;)V

    new-instance v0, Lagd$2;

    invoke-direct {v0, p0}, Lagd$2;-><init>(Lagd;)V

    invoke-virtual {v1, v2, v0}, Lalb;->a(Lasi;Lasg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lagd;->d:Lalb;

    new-instance v1, Lagd$3;

    invoke-direct {v1, p0}, Lagd$3;-><init>(Lagd;)V

    new-instance v2, Lagd$4;

    invoke-direct {v2, p0}, Lagd$4;-><init>(Lagd;)V

    invoke-virtual {v0, v1, v2}, Lalb;->a(Lasi;Lasg;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tracking ad unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagd;->b:Lafx;

    invoke-virtual {v1}, Lafx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lagd;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagd;->e:Z

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v1, p0, Lagd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lafr;->b()V

    iget-object v0, p0, Lagd;->d:Lalb;

    new-instance v2, Lagd$6;

    invoke-direct {v2, p0}, Lagd$6;-><init>(Lagd;)V

    new-instance v3, Lash;

    invoke-direct {v3}, Lash;-><init>()V

    invoke-virtual {v0, v2, v3}, Lalb;->a(Lasi;Lasg;)V

    iget-object v0, p0, Lagd;->d:Lalb;

    invoke-virtual {v0}, Lalb;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lagd;->d:Lalb;

    new-instance v1, Lagd$5;

    invoke-direct {v1, p0, p1}, Lagd$5;-><init>(Lagd;Lorg/json/JSONObject;)V

    new-instance v2, Lash;

    invoke-direct {v2}, Lash;-><init>()V

    invoke-virtual {v0, v1, v2}, Lalb;->a(Lasi;Lasg;)V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-boolean v0, p0, Lagd;->e:Z

    return v0
.end method
