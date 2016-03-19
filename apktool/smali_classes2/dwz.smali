.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwy;

.field private final b:Lcln;


# direct methods
.method public constructor <init>(Ldwy;Lcln;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ldwz;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p2, p0, Ldwz;->b:Lcln;

    .line 494
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Ldwz;->a:Ldwy;

    invoke-static {v0}, Ldwy;->a(Ldwy;)Landroid/os/Handler;

    move-result-object v1

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Ldwz;->a:Ldwy;

    invoke-static {v0}, Ldwy;->b(Ldwy;)Ldwz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 503
    monitor-exit v1

    .line 517
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Ldwz;->a:Ldwy;

    invoke-static {v0}, Ldwy;->c(Ldwy;)Ldwz;

    .line 508
    iget-object v0, p0, Ldwz;->b:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 512
    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Ldwz;->a:Ldwy;

    invoke-static {v0}, Ldwy;->d(Ldwy;)Lchh;

    move-result-object v0

    new-instance v2, Ldwq;

    invoke-direct {v2}, Ldwq;-><init>()V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 517
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 515
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldwz;->a:Ldwy;

    invoke-virtual {v2, v0}, Ldwy;->a(Lcom/ubercab/android/location/UberLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
