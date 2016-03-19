.class public final Lbjz;
.super Lbks;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    return-void
.end method

.method protected static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lbjf;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lbjf;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)[B
    .locals 1

    invoke-static {p0}, Lbjz;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lbka;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbka;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lbjz;->f()V

    invoke-virtual {p0}, Lbjz;->E()V

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbjz;->r()Lbkk;

    move-result-object v7

    new-instance v0, Lbkc;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbkc;-><init>(Lbjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbka;)V

    invoke-virtual {v7, v0}, Lbkk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;[BLbka;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Lbka;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lbjz;->f()V

    invoke-virtual {p0}, Lbjz;->E()V

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbjz;->r()Lbkk;

    move-result-object v7

    new-instance v0, Lbkc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbkc;-><init>(Lbjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbka;)V

    invoke-virtual {v7, v0}, Lbkk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lbjz;->E()V

    invoke-virtual {p0}, Lbjz;->m()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lbks;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lbks;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lbks;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lbje;
    .locals 1

    invoke-super {p0}, Lbks;->g()Lbje;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbis;
    .locals 1

    invoke-super {p0}, Lbks;->h()Lbis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbjv;
    .locals 1

    invoke-super {p0}, Lbks;->i()Lbjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lbjl;
    .locals 1

    invoke-super {p0}, Lbks;->j()Lbjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lbiu;
    .locals 1

    invoke-super {p0}, Lbks;->k()Lbiu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lauj;
    .locals 1

    invoke-super {p0}, Lbks;->l()Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbks;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbjg;
    .locals 1

    invoke-super {p0}, Lbks;->n()Lbjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjc;
    .locals 1

    invoke-super {p0}, Lbks;->o()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbkj;
    .locals 1

    invoke-super {p0}, Lbks;->p()Lbkj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbiw;
    .locals 1

    invoke-super {p0}, Lbks;->q()Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbkk;
    .locals 1

    invoke-super {p0}, Lbks;->r()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lbjx;
    .locals 1

    invoke-super {p0}, Lbks;->s()Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lbkf;
    .locals 1

    invoke-super {p0}, Lbks;->t()Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lbjf;
    .locals 1

    invoke-super {p0}, Lbks;->u()Lbjf;

    move-result-object v0

    return-object v0
.end method
