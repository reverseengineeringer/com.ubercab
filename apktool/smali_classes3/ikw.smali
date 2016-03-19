.class public final Likw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/okhttp/Response;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/ResponseBody;

.field private d:Ljava/io/IOException;

.field private e:Ljava/io/IOException;

.field private f:[B


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/ResponseBody;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p7, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 70
    invoke-virtual {v1, p7}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    .line 77
    iput-object p5, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    .line 78
    iput-object p7, p0, Likw;->b:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Likw;->d:Ljava/io/IOException;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/ResponseBody;Ljava/io/IOException;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p7}, Likw;-><init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/ResponseBody;Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Likw;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    .line 50
    :goto_0
    iput-object p2, p0, Likw;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Likw;->e:Ljava/io/IOException;

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lcom/squareup/okhttp/ResponseBody;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Likw;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Likw;->d:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Likw;->d:Ljava/io/IOException;

    .line 145
    iget-object v0, p0, Likw;->d:Ljava/io/IOException;

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Likw;->f:[B

    if-nez v0, :cond_2

    .line 154
    :try_start_0
    iget-object v0, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v0

    iput-object v0, p0, Likw;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    iget-object v0, p0, Likw;->c:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iget-object v1, p0, Likw;->f:[B

    invoke-static {v0, v1}, Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iput-object v0, p0, Likw;->d:Ljava/io/IOException;

    .line 157
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Likw;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Likw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%s\n"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Likw;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "%s %d %s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Likw;->a:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    move v0, v1

    .line 206
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 207
    const-string/jumbo v4, "%s: %s\n"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "%d\n%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Likw;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_2
    :try_start_1
    const-string/jumbo v0, "Null body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to fetch body."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
