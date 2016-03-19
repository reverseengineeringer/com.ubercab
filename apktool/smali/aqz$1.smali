.class final Laqz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laqz;


# direct methods
.method constructor <init>(Laqz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laqz$1;->b:Laqz;

    iput-object p2, p0, Laqz$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laqz$1;->b:Laqz;

    invoke-static {v0}, Laqz;->a(Laqz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laqz$1;->b:Laqz;

    iget-object v2, p0, Laqz$1;->a:Landroid/content/Context;

    invoke-static {v2}, Laqz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laqz;->a(Laqz;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Laqz$1;->b:Laqz;

    invoke-static {v0}, Laqz;->a(Laqz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
