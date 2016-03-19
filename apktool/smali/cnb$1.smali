.class final Lcnb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcnb$1;->b:Lcnb;

    iput-object p2, p0, Lcnb$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 167
    new-instance v1, Lcnb$1$1;

    invoke-direct {v1, p0}, Lcnb$1$1;-><init>(Lcnb$1;)V

    .line 193
    iget-object v0, p0, Lcnb$1;->b:Lcnb;

    invoke-static {v0}, Lcnb;->e(Lcnb;)Lcly;

    move-result-object v0

    invoke-interface {v0}, Lcly;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    .line 194
    new-instance v2, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/octet-stream"

    .line 195
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    const-string/jumbo v3, "x-uber-client-id"

    .line 196
    invoke-virtual {v0}, Lcna;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    const-string/jumbo v3, "User-Agent"

    .line 197
    invoke-virtual {v0}, Lcna;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcna;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v3, "x-uber-mode"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 204
    :cond_0
    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    .line 205
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Likv;->a(Lcom/squareup/okhttp/Headers;)Likv;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Likv;->a(Lcom/squareup/okhttp/RequestBody;)Likv;

    move-result-object v0

    const-string/jumbo v1, "/spout/v2/metrics"

    .line 207
    invoke-virtual {v0, v1}, Likv;->a(Ljava/lang/String;)Likv;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcnb$1;->b:Lcnb;

    invoke-static {v1}, Lcnb;->f(Lcnb;)Liks;

    move-result-object v1

    invoke-virtual {v1, v0}, Liks;->a(Liku;)Likw;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lcnb$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    .line 212
    invoke-virtual {v1}, Likw;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    iget-object v3, p0, Lcnb$1;->b:Lcnb;

    invoke-static {v3, v0}, Lcnb;->a(Lcnb;Lcnc;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v3, p0, Lcnb$1;->b:Lcnb;

    invoke-static {v3, v0}, Lcnb;->b(Lcnb;Lcnc;)V

    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method
