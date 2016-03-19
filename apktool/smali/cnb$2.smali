.class final Lcnb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcnb$2;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    :goto_0
    iget-object v0, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v0}, Lcnb;->g(Lcnb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v0}, Lcnb;->a(Lcnb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v0}, Lcnb;->h(Lcnb;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 236
    monitor-exit v1

    .line 250
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v0}, Lcnb;->g(Lcnb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    iget-object v2, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v2}, Lcnb;->h(Lcnb;)Lkho;

    move-result-object v2

    invoke-virtual {v0}, Lcnc;->a()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lkho;->b([B)Lkho;

    .line 242
    iget-object v2, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v2}, Lcnb;->h(Lcnb;)Lkho;

    move-result-object v2

    invoke-interface {v2}, Lkho;->flush()V

    .line 243
    iget-object v2, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v2}, Lcnb;->d(Lcnb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v2, v0}, Lcnb;->c(Lcnb;Lcnc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 246
    :catch_0
    move-exception v2

    :try_start_3
    iget-object v2, p0, Lcnb$2;->a:Lcnb;

    invoke-static {v2, v0}, Lcnb;->b(Lcnb;Lcnc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
