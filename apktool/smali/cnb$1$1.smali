.class final Lcnb$1$1;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcnb$1;


# direct methods
.method constructor <init>(Lcnb$1;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcnb$1$1;->a:Lcnb$1;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkho;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->a(Lcnb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0, p1}, Lcnb;->a(Lcnb;Lkho;)Lkho;

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->b(Lcnb;)V

    .line 181
    :try_start_1
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->c(Lcnb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_0
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->a(Lcnb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 185
    :try_start_2
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcnb;->a(Lcnb;Lkho;)Lkho;

    .line 186
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v2, v2, Lcnb$1;->b:Lcnb;

    invoke-static {v2}, Lcnb;->d(Lcnb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcnb$1$1;->a:Lcnb$1;

    iget-object v0, v0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->d(Lcnb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    invoke-interface {p1}, Lkho;->flush()V

    .line 190
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
