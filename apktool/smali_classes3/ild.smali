.class public Lild;
.super Lile;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lile;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private declared-synchronized a(Likw;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Likw;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 86
    :goto_0
    monitor-exit p0

    return v0

    .line 82
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Likw;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    const-string/jumbo v4, "Location"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v3, "%s://%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lild;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Likv;

    invoke-direct {v0, p1}, Likv;-><init>(Liku;)V

    const-string/jumbo v1, "X-Uber-RedirectCount"

    iget v2, p0, Lild;->a:I

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    const-string/jumbo v1, "X-Uber-DCURL"

    .line 49
    invoke-virtual {p0}, Lild;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    .line 52
    invoke-super {p0, v0, p2}, Lile;->a(Liku;Lilh;)Likw;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lild;->a(Likw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget v0, p0, Lild;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lild;->a:I

    .line 58
    new-instance v0, Lila;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lila;-><init>(I)V

    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lild;->a:I

    .line 63
    return-object v0
.end method
