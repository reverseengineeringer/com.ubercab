.class final Lilt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilt;->b(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lilt;


# direct methods
.method constructor <init>(Lilt;J)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lilt$1;->b:Lilt;

    iput-wide p2, p0, Lilt$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lilt$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lilt$1;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    iget-object v0, p0, Lilt$1;->b:Lilt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lilt;->a(Lilt;J)J

    .line 83
    iget-object v0, p0, Lilt$1;->b:Lilt;

    iget-object v1, p0, Lilt$1;->b:Lilt;

    invoke-static {v1}, Lilt;->b(Lilt;)Liks;

    move-result-object v1

    iget-object v2, p0, Lilt$1;->b:Lilt;

    invoke-static {v2}, Lilt;->a(Lilt;)Liku;

    move-result-object v2

    invoke-virtual {v1, v2}, Liks;->a(Liku;)Likw;

    move-result-object v1

    invoke-static {v0, v1}, Lilt;->a(Lilt;Likw;)V

    .line 84
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
