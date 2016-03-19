.class final Lqy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy;->a()V
.end annotation


# instance fields
.field final synthetic a:Lqy;


# direct methods
.method constructor <init>(Lqy;)V
    .locals 0

    iput-object p1, p0, Lqy$1;->a:Lqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqy$1;->a:Lqy;

    invoke-static {v0}, Lqy;->a(Lqy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqy$1;->a:Lqy;

    iget-object v0, v0, Lqy;->a:Larj;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqy$1;->a:Lqy;

    invoke-virtual {v0}, Lqy;->b()V

    iget-object v0, p0, Lqy$1;->a:Lqy;

    const/4 v2, 0x2

    const-string/jumbo v3, "Timed out waiting for ad response."

    invoke-static {v0, v2, v3}, Lqy;->a(Lqy;ILjava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
