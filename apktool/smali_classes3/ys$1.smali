.class final Lys$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys;->a(Lxa;)V
.end annotation


# instance fields
.field final synthetic a:Lxa;

.field final synthetic b:Lys;


# direct methods
.method constructor <init>(Lys;Lxa;)V
    .locals 0

    iput-object p1, p0, Lys$1;->b:Lys;

    iput-object p2, p0, Lys$1;->a:Lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lys$1;->b:Lys;

    invoke-static {v0}, Lys;->a(Lys;)Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->a()Lwx;

    move-result-object v0

    iget-object v1, p0, Lys$1;->b:Lys;

    invoke-static {v1}, Lys;->b(Lys;)Lyt;

    move-result-object v1

    iget-object v2, p0, Lys$1;->b:Lys;

    invoke-static {v2}, Lys;->b(Lys;)Lyt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lyt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyt;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lys$1;->a:Lxa;

    invoke-static {v0}, Lys;->b(Lxa;)V

    iget-object v0, p0, Lys$1;->b:Lys;

    invoke-static {v0}, Lys;->c(Lys;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys$1;->b:Lys;

    invoke-virtual {v0, v1}, Lws;->b(Lys;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lys$1;->b:Lys;

    invoke-static {v1}, Lys;->b(Lys;)Lyt;

    move-result-object v1

    iget-object v2, p0, Lys$1;->b:Lys;

    invoke-static {v2}, Lys;->b(Lys;)Lyt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lyt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyt;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lys$1;->a:Lxa;

    invoke-static {v0}, Lys;->b(Lxa;)V

    iget-object v0, p0, Lys$1;->b:Lys;

    invoke-static {v0}, Lys;->c(Lys;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys$1;->b:Lys;

    invoke-virtual {v0, v1}, Lws;->b(Lys;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lys$1;->a:Lxa;

    invoke-static {v0}, Lys;->b(Lxa;)V

    iget-object v0, p0, Lys$1;->b:Lys;

    invoke-static {v0}, Lys;->c(Lys;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lys$1;->b:Lys;

    invoke-virtual {v0, v2}, Lws;->b(Lys;)V

    :cond_1
    throw v1
.end method
