.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/Headers;

.field private final d:Lcom/squareup/okhttp/RequestBody;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Method must be GET, HEAD, POST, DELETE, PUT or PATCH"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Liku;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Liku;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    .line 45
    iput-object p4, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Liku;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;)V

    return-void
.end method


# virtual methods
.method final a(Lilb;)Lcom/squareup/okhttp/Request;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Lilb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Liku;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Liku;->b:Ljava/lang/String;

    iget-object v2, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    .line 122
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liku;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Liku;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method

.method public final d()Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Lkhn;

    invoke-direct {v1}, Lkhn;-><init>()V

    .line 90
    :try_start_0
    iget-object v2, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lkho;)V

    .line 91
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkhn;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%s %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Liku;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Liku;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 102
    const-string/jumbo v3, "%s: %s\n"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Liku;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Liku;->d:Lcom/squareup/okhttp/RequestBody;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Liku;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
