.class final Lqy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy;->a()V
.end annotation


# instance fields
.field final synthetic a:Lasf;

.field final synthetic b:Lqy;


# direct methods
.method constructor <init>(Lqy;Lasf;)V
    .locals 0

    iput-object p1, p0, Lqy$2;->b:Lqy;

    iput-object p2, p0, Lqy$2;->a:Lasf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqy$2;->b:Lqy;

    invoke-static {v0}, Lqy;->a(Lqy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqy$2;->b:Lqy;

    iget-object v2, p0, Lqy$2;->b:Lqy;

    iget-object v3, p0, Lqy$2;->b:Lqy;

    invoke-static {v3}, Lqy;->b(Lqy;)Lqv;

    move-result-object v3

    iget-object v3, v3, Lqv;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lqy$2;->a:Lasf;

    invoke-virtual {v2, v3, v4}, Lqy;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;)Larj;

    move-result-object v2

    iput-object v2, v0, Lqy;->a:Larj;

    iget-object v0, p0, Lqy$2;->b:Lqy;

    iget-object v0, v0, Lqy;->a:Larj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy$2;->b:Lqy;

    const/4 v2, 0x0

    const-string/jumbo v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lqy;->a(Lqy;ILjava/lang/String;)V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lqy$2;->b:Lqy;

    invoke-static {v2}, Lqy;->c(Lqy;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
