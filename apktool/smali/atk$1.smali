.class final Latk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latk;
.end annotation


# instance fields
.field final synthetic a:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    iput-object p1, p0, Latk$1;->a:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->a(Latk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->b(Latk;)J

    move-result-wide v2

    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->c(Latk;)Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->d(Latk;)Lws;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ClearcutLoggerApiImpl"

    const-string/jumbo v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->d(Latk;)Lws;

    move-result-object v0

    invoke-virtual {v0}, Lws;->c()V

    iget-object v0, p0, Latk$1;->a:Latk;

    invoke-static {v0}, Latk;->e(Latk;)Lws;

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
