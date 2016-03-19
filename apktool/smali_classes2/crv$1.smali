.class final Lcrv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrv;->a(Ljava/util/concurrent/Executor;)V
.end annotation


# instance fields
.field final synthetic a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcrv$1;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcrv$1;->a:Lcrv;

    invoke-static {v0}, Lcrv;->a(Lcrv;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcrv;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iget-object v0, p0, Lcrv$1;->a:Lcrv;

    invoke-static {v0}, Lcrv;->b(Lcrv;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
