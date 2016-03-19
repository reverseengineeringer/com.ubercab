.class final Laqy$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqy;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lasd;
.end annotation


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Larz;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Laqy$4;->a:Larz;

    iput-object p2, p0, Laqy$4;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqy$4;->a:Larz;

    invoke-virtual {v0}, Larz;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqy$4;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
