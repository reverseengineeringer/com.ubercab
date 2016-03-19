.class final Lkei$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkei;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkei;


# direct methods
.method constructor <init>(Lkei;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkei$3;->a:Lkei;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lkei$3;->a:Lkei;

    invoke-virtual {p0}, Lkei$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkei;->b(Lkei;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 311
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 309
    :catch_2
    move-exception v0

    iget-object v0, p0, Lkei$3;->a:Lkei;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkei;->b(Lkei;Ljava/lang/Object;)V

    goto :goto_0
.end method
