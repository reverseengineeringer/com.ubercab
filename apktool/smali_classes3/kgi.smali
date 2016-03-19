.class abstract Lkgi;
.super Lkdf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lkdf;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;I)V

    .line 47
    return-void
.end method

.method private static a(Lkcx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lkcx;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app[build][libraries]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lkcx;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lkfu;Lkgl;)Lkfu;
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "X-CRASHLYTICS-API-KEY"

    iget-object v1, p2, Lkgl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lkgi;->kit:Lkcx;

    invoke-virtual {v2}, Lkcx;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    return-object v0
.end method

.method private b(Lkfu;Lkgl;)Lkfu;
    .locals 7

    .prologue
    .line 85
    const-string/jumbo v0, "app[identifier]"

    iget-object v1, p2, Lkgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[name]"

    iget-object v2, p2, Lkgl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[display_version]"

    iget-object v2, p2, Lkgl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[build_version]"

    iget-object v2, p2, Lkgl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[source]"

    iget v2, p2, Lkgl;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkfu;->a(Ljava/lang/String;Ljava/lang/Number;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lkgl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v1, "app[built_sdk_version]"

    iget-object v2, p2, Lkgl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v2

    .line 93
    iget-object v0, p2, Lkgl;->e:Ljava/lang/String;

    invoke-static {v0}, Lkdp;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "app[instance_identifier]"

    iget-object v1, p2, Lkgl;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    .line 97
    :cond_0
    iget-object v0, p2, Lkgl;->j:Lkgv;

    if-eqz v0, :cond_1

    .line 98
    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lkgi;->kit:Lkcx;

    invoke-virtual {v0}, Lkcx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p2, Lkgl;->j:Lkgv;

    iget v3, v3, Lkgv;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 104
    const-string/jumbo v0, "app[icon][hash]"

    iget-object v3, p2, Lkgl;->j:Lkgv;

    iget-object v3, v3, Lkgv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    move-result-object v0

    const-string/jumbo v3, "app[icon][data]"

    const-string/jumbo v4, "icon.png"

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v0, v3, v4, v5, v1}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lkfu;

    move-result-object v0

    const-string/jumbo v3, "app[icon][width]"

    iget-object v4, p2, Lkgl;->j:Lkgv;

    iget v4, v4, Lkgv;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkfu;->a(Ljava/lang/String;Ljava/lang/Number;)Lkfu;

    move-result-object v0

    const-string/jumbo v3, "app[icon][height]"

    iget-object v4, p2, Lkgl;->j:Lkgv;

    iget v4, v4, Lkgv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkfu;->a(Ljava/lang/String;Ljava/lang/Number;)Lkfu;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string/jumbo v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p2, Lkgl;->k:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p2, Lkgl;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 119
    invoke-virtual {v0}, Lkcx;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 120
    :goto_2
    invoke-static {v0}, Lkgi;->a(Lkcx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lkfu;->b(Ljava/lang/String;Ljava/lang/String;)Lkfu;

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to find app icon with resource ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lkgl;->j:Lkgv;

    iget v6, v6, Lkgv;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const-string/jumbo v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "Failed to close app icon InputStream."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lkcx;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 124
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Lkgl;)Z
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lkgi;->getHttpRequest()Lkfu;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lkgi;->a(Lkfu;Lkgl;)Lkfu;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0, p1}, Lkgi;->b(Lkfu;Lkgl;)Lkfu;

    move-result-object v1

    .line 55
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sending app info to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkgi;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lkgl;->j:Lkgv;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "App icon hash is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lkgl;->j:Lkgv;

    iget-object v4, v4, Lkgv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "App icon size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lkgl;->j:Lkgv;

    iget v4, v4, Lkgv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lkgl;->j:Lkgv;

    iget v4, v4, Lkgv;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {v1}, Lkfu;->b()I

    move-result v2

    .line 64
    const-string/jumbo v0, "POST"

    invoke-virtual {v1}, Lkfu;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Create"

    .line 67
    :goto_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " app request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lkfu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Result was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lkef;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 64
    :cond_1
    const-string/jumbo v0, "Update"

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
