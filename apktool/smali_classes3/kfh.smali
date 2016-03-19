.class public abstract Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkfk;"
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public strategy:Lkfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfl;Lkff;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfl",
            "<TT;>;",
            "Lkff;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkfh;->context:Landroid/content/Context;

    .line 22
    iput-object p4, p0, Lkfh;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p2, p0, Lkfh;->strategy:Lkfl;

    .line 25
    invoke-virtual {p3, p0}, Lkff;->registerRollOverListener(Lkfk;)V

    .line 26
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lkfh$4;

    invoke-direct {v0, p0}, Lkfh$4;-><init>(Lkfh;)V

    invoke-virtual {p0, v0}, Lkfh;->executeAsync(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public executeAsync(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lkfh;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Failed to submit events task"

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected executeSync(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lkfh;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkfh;->context:Landroid/content/Context;

    const-string/jumbo v1, "Failed to run events task"

    invoke-static {v0, v1}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract getDisabledEventsStrategy()Lkfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkfl",
            "<TT;>;"
        }
    .end annotation
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lkfh$3;

    invoke-direct {v0, p0}, Lkfh$3;-><init>(Lkfh;)V

    invoke-virtual {p0, v0}, Lkfh;->executeAsync(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public recordEventAsync(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lkfh$1;

    invoke-direct {v0, p0, p1, p2}, Lkfh$1;-><init>(Lkfh;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lkfh;->executeAsync(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public recordEventSync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkfh$2;

    invoke-direct {v0, p0, p1}, Lkfh$2;-><init>(Lkfh;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkfh;->executeSync(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
