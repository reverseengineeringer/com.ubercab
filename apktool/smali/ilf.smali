.class public abstract Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lkho;)V

    .line 56
    new-instance v1, Lilf$1;

    invoke-direct {v1, p0, p1, v0}, Lilf$1;-><init>(Lilf;Lcom/squareup/okhttp/RequestBody;Lkhn;)V

    return-object v1
.end method

.method private b(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lilf$2;

    invoke-direct {v0, p0, p1}, Lilf$2;-><init>(Lilf;Lcom/squareup/okhttp/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Liku;->d()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Liku;->c()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lilf;->a(Liku;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Likv;

    invoke-direct {v1, p1}, Likv;-><init>(Liku;)V

    const-string/jumbo v2, "Content-Encoding"

    const-string/jumbo v3, "gzip"

    .line 36
    invoke-virtual {v1, v2, v3}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Liku;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liku;->d()Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    invoke-direct {p0, v3}, Lilf;->b(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    invoke-direct {p0, v3}, Lilf;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Likv;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Likv;->b()Liku;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected abstract a(Liku;)Z
.end method
