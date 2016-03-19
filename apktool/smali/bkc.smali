.class final Lbkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjz;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lbka;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbka;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbkc;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbkc;->b:Ljava/net/URL;

    iput-object p4, p0, Lbkc;->c:[B

    iput-object p6, p0, Lbkc;->d:Lbka;

    iput-object p2, p0, Lbkc;->e:Ljava/lang/String;

    iput-object p5, p0, Lbkc;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->e()V

    :try_start_0
    iget-object v0, p0, Lbkc;->b:Ljava/net/URL;

    invoke-static {v0}, Lbjz;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lbkc;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v11

    move v10, v6

    move-object v0, v4

    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->r()Lbkk;

    move-result-object v0

    new-instance v7, Lbkb;

    iget-object v8, p0, Lbkc;->e:Ljava/lang/String;

    iget-object v9, p0, Lbkc;->d:Lbka;

    move-object v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lbkb;-><init>(Ljava/lang/String;Lbka;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v0, v7}, Lbkk;->a(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lbkc;->c:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->o()Lbjc;

    move-result-object v0

    iget-object v1, p0, Lbkc;->c:[B

    invoke-virtual {v0, v1}, Lbjc;->a([B)[B

    move-result-object v1

    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v3, "Uploading data. size"

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    :try_start_6
    invoke-static {v2}, Lbjz;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->r()Lbkk;

    move-result-object v7

    new-instance v0, Lbkb;

    iget-object v1, p0, Lbkc;->e:Ljava/lang/String;

    iget-object v2, p0, Lbkc;->d:Lbka;

    invoke-direct/range {v0 .. v6}, Lbkb;-><init>(Ljava/lang/String;Lbka;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v7, v0}, Lbkk;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v2, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v2}, Lbjz;->s()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->b()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    move v3, v6

    move-object v2, v4

    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->r()Lbkk;

    move-result-object v8

    new-instance v0, Lbkb;

    iget-object v1, p0, Lbkc;->e:Ljava/lang/String;

    iget-object v2, p0, Lbkc;->d:Lbka;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lbkb;-><init>(Ljava/lang/String;Lbka;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v8, v0}, Lbkk;->a(Ljava/lang/Runnable;)V

    throw v7

    :catch_2
    move-exception v0

    iget-object v1, p0, Lbkc;->a:Lbjz;

    invoke-virtual {v1}, Lbjz;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v1, v5, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    move v3, v6

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move v3, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, v4

    goto :goto_4

    :catch_3
    move-exception v11

    move v10, v6

    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_1

    :catch_4
    move-exception v11

    move v10, v6

    move-object v1, v2

    goto/16 :goto_1

    :catch_5
    move-exception v11

    move v10, v3

    move-object v0, v4

    move-object v1, v2

    goto/16 :goto_1
.end method
