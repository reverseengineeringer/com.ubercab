.class public final Legz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private final b:[Liks;


# direct methods
.method public varargs constructor <init>(Life;[Liks;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Legz;->a:Life;

    .line 42
    iput-object p2, p0, Legz;->b:[Liks;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1e

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Legz;->a:Life;

    sget-object v2, Ldux;->dW:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Legz;->a:Life;

    sget-object v2, Ldux;->dW:Ldux;

    const-string/jumbo v3, "connectTimeoutInSeconds"

    .line 53
    invoke-interface {v0, v2, v3, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    .line 54
    iget-object v0, p0, Legz;->a:Life;

    sget-object v4, Ldux;->dW:Ldux;

    const-string/jumbo v5, "readTimeoutInSeconds"

    .line 55
    invoke-interface {v0, v4, v5, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    iget-object v6, p0, Legz;->b:[Liks;

    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 58
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v9}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v9}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Legz;->a:Life;

    sget-object v2, Ldux;->dW:Ldux;

    const-string/jumbo v3, "protocols"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 67
    :try_start_0
    invoke-static {v5}, Lcom/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Legz;->b:[Liks;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 75
    :try_start_1
    invoke-virtual {v5, v2}, Liks;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :catch_0
    move-exception v5

    .line 77
    const-string/jumbo v6, "Failed to set protocols"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_2
    return-void

    :catch_1
    move-exception v5

    goto :goto_2
.end method
