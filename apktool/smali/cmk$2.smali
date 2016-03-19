.class final Lcmk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmk;->g()Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcmk$2;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 241
    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->c(Lcmk;)Lcmb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->c(Lcmk;)Lcmb;

    move-result-object v0

    invoke-interface {v0}, Lcmb;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->c(Lcmk;)Lcmb;

    move-result-object v0

    .line 254
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcmk$2;->a:Lcmk;

    iget-wide v2, v1, Lcmk;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcmc;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 255
    iget-object v1, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v1}, Lcmk;->f(Lcmk;)Lcml;

    move-result-object v1

    iget-object v2, p0, Lcmk$2;->a:Lcmk;

    iget-wide v2, v2, Lcmk;->a:J

    iget-object v4, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v4}, Lcmk;->e(Lcmk;)Lcly;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcml;->a(JLcly;)Lcmj;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcmj;->a(Lcmc;)Lcmm;

    move-result-object v0

    .line 261
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcmm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    :cond_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 263
    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->g(Lcmk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->g(Lcmk;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v0}, Lcmk;->d(Lcmk;)Lcmc;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 267
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v1}, Lcmk;->a(Lcmk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    :try_start_2
    iget-object v2, p0, Lcmk$2;->a:Lcmk;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcmk$2;->a:Lcmk;

    iget-wide v6, v3, Lcmk;->a:J

    invoke-virtual {v0}, Lcmm;->b()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcmk;->a:J

    .line 269
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    new-instance v1, Lcmk$2$1;

    invoke-direct {v1, p0, v0}, Lcmk$2$1;-><init>(Lcmk$2;Lcmm;)V

    .line 288
    iget-object v2, p0, Lcmk$2;->a:Lcmk;

    invoke-static {v2}, Lcmk;->h(Lcmk;)Lcne;

    move-result-object v2

    invoke-virtual {v0}, Lcmm;->b()[B

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcne;->a([BLcnf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method
