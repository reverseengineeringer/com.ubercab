.class public final Likx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/squareup/okhttp/Protocol;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/squareup/okhttp/Headers$Builder;

.field private e:Lcom/squareup/okhttp/ResponseBody;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Likx;->d:Lcom/squareup/okhttp/Headers$Builder;

    .line 240
    return-void
.end method

.method public constructor <init>(Likw;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Likx;->d:Lcom/squareup/okhttp/Headers$Builder;

    .line 248
    invoke-virtual {p1}, Likw;->a()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Likx;->a(Lcom/squareup/okhttp/Protocol;)Likx;

    .line 249
    invoke-virtual {p1}, Likw;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Likx;->a(I)Likx;

    .line 250
    invoke-virtual {p1}, Likw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Likx;->a(Ljava/lang/String;)Likx;

    .line 251
    invoke-virtual {p1}, Likw;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Likx;->a(Lcom/squareup/okhttp/Headers;)Likx;

    .line 253
    :try_start_0
    invoke-virtual {p1}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Likx;->a(Lcom/squareup/okhttp/ResponseBody;)Likx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    invoke-virtual {p1}, Likw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Likx;->b(Ljava/lang/String;)Likx;

    .line 258
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-direct {p0, v0}, Likx;->a(Ljava/io/IOException;)Likx;

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)Likx;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Likx;->g:Ljava/io/IOException;

    .line 342
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Likx;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Likx;->d:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 302
    return-object p0
.end method


# virtual methods
.method public final a()Likw;
    .locals 9

    .prologue
    .line 352
    new-instance v0, Likw;

    iget-object v1, p0, Likx;->a:Lcom/squareup/okhttp/Protocol;

    iget v2, p0, Likx;->b:I

    iget-object v3, p0, Likx;->c:Ljava/lang/String;

    iget-object v4, p0, Likx;->d:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    iget-object v5, p0, Likx;->e:Lcom/squareup/okhttp/ResponseBody;

    iget-object v6, p0, Likx;->g:Ljava/io/IOException;

    iget-object v7, p0, Likx;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Likw;-><init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/ResponseBody;Ljava/io/IOException;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final a(I)Likx;
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Likx;->b:I

    .line 279
    return-object p0
.end method

.method public final a(Lcom/squareup/okhttp/Headers;)Likx;
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 313
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Likx;->a(Ljava/lang/String;Ljava/lang/String;)Likx;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/squareup/okhttp/Protocol;)Likx;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Likx;->a:Lcom/squareup/okhttp/Protocol;

    .line 268
    return-object p0
.end method

.method public final a(Lcom/squareup/okhttp/ResponseBody;)Likx;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Likx;->e:Lcom/squareup/okhttp/ResponseBody;

    .line 326
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Likx;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Likx;->c:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Likx;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Likx;->f:Ljava/lang/String;

    .line 337
    return-object p0
.end method
