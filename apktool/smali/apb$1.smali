.class final Lapb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapb;->c()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lapb;


# direct methods
.method constructor <init>(Lapb;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lapb$1;->b:Lapb;

    iput-object p2, p0, Lapb$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lapb$1;->b:Lapb;

    iget-object v1, v0, Lapb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lapb$1;->b:Lapb;

    iget-object v2, p0, Lapb$1;->b:Lapb;

    invoke-static {v2}, Lapb;->a(Lapb;)Lasq;

    move-result-object v2

    iget-object v3, p0, Lapb$1;->b:Lapb;

    iget-object v3, v3, Lapb;->g:Lalo;

    iget-object v4, p0, Lapb$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Ltj;->a(Lasq;Lalo;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lapb;->a(Lapb;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
