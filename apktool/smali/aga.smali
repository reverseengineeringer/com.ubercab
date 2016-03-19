.class public final Laga;
.super Lafr;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final d:Lald;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;Lald;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lafr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;)V

    iput-object p6, p0, Laga;->d:Lald;

    iget-object v0, p0, Laga;->d:Lald;

    invoke-virtual {p0, v0}, Laga;->a(Lald;)V

    invoke-virtual {p0}, Laga;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laga;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tracking ad unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laga;->b:Lafx;

    invoke-virtual {v1}, Lafx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v1, p0, Laga;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lafr;->b()V

    iget-object v0, p0, Laga;->d:Lald;

    invoke-virtual {p0, v0}, Laga;->b(Lald;)V

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
    .locals 2

    iget-object v0, p0, Laga;->d:Lald;

    const-string/jumbo v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lald;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Laga;->b()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
