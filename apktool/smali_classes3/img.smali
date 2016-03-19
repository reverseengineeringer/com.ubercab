.class final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field private final a:Liks;


# direct methods
.method constructor <init>(Liks;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Limg;->a:Liks;

    .line 36
    return-void
.end method

.method private a(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Limg$1;

    invoke-direct {v0, p0, p1}, Limg$1;-><init>(Limg;Lretrofit/mime/TypedOutput;)V

    goto :goto_0
.end method

.method private a(Lretrofit/client/Request;)Liku;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    .line 52
    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likv;->a(Ljava/lang/String;)Likv;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v2

    invoke-direct {p0, v2}, Limg;->a(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    .line 56
    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Likv;->b()Liku;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            ")",
            "Ljava/util/List",
            "<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 116
    new-instance v2, Lretrofit/client/Header;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-object v1
.end method

.method private a(Likw;)Lretrofit/client/Response;
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p1}, Likw;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Empty response."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Likw;->d()Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v0, Lretrofit/client/Response;

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Likw;->b()I

    move-result v2

    if-eqz v3, :cond_1

    .line 104
    :goto_0
    invoke-virtual {p1}, Likw;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    invoke-static {v4}, Limg;->a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v5

    invoke-direct {p0, v5}, Limg;->a(Lcom/squareup/okhttp/ResponseBody;)Lretrofit/mime/TypedInput;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object v0

    .line 103
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/ResponseBody;)Lretrofit/mime/TypedInput;
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Limg$2;

    invoke-direct {v0, p0, p1}, Limg$2;-><init>(Limg;Lcom/squareup/okhttp/ResponseBody;)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Limg;->a:Liks;

    invoke-direct {p0, p1}, Limg;->a(Lretrofit/client/Request;)Liku;

    move-result-object v1

    invoke-virtual {v0, v1}, Liks;->a(Liku;)Likw;

    move-result-object v0

    invoke-direct {p0, v0}, Limg;->a(Likw;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
