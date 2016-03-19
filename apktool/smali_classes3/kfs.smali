.class public final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkga;


# instance fields
.field private final a:Lkcz;

.field private b:Lkgc;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lkcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcp;-><init>(B)V

    invoke-direct {p0, v0}, Lkfs;-><init>(Lkcz;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lkcz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkfs;->a:Lkcz;

    .line 37
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkfs;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkfs;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfs;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfs;->d:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lkfs;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lkfs;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    :cond_0
    iget-object v0, p0, Lkfs;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkfs;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v0, p0, Lkfs;->b:Lkgc;

    invoke-static {v0}, Lkgb;->a(Lkgc;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lkfs;->a:Lkcz;

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    iget-object v1, p0, Lkfs;->a:Lkcz;

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lkfu;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkfs;->a(ILjava/lang/String;Ljava/util/Map;)Lkfu;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/util/Map;)Lkfu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkfu;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lkfs$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    invoke-static {p2, p3}, Lkfu;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Lkfu;

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_0
    invoke-static {p2}, Lkfs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfs;->b:Lkgc;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lkfs;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v1}, Lkfu;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 97
    :cond_0
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {p2, p3}, Lkfu;->b(Ljava/lang/CharSequence;Ljava/util/Map;)Lkfu;

    move-result-object v0

    move-object v1, v0

    .line 73
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {p2}, Lkfu;->a(Ljava/lang/CharSequence;)Lkfu;

    move-result-object v0

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {p2}, Lkfu;->b(Ljava/lang/CharSequence;)Lkfu;

    move-result-object v0

    move-object v1, v0

    .line 81
    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkgc;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkfs;->b:Lkgc;

    if-eq v0, p1, :cond_0

    .line 47
    iput-object p1, p0, Lkfs;->b:Lkgc;

    .line 48
    invoke-direct {p0}, Lkfs;->a()V

    .line 50
    :cond_0
    return-void
.end method
