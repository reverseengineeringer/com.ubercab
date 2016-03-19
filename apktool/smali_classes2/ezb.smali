.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Life;

.field private final c:Ldty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;Ldty;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lezb;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lezb;->b:Life;

    .line 57
    iput-object p3, p0, Lezb;->c:Ldty;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Lezb;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    .line 118
    invoke-static {v0, v1, v2}, Ldpq;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lezb;->c:Ldty;

    invoke-virtual {v0}, Ldty;->av()V

    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    sget-object v2, Ldux;->ds:Ldux;

    invoke-virtual {v2}, Ldux;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    .line 152
    invoke-direct {p0, v0}, Lezb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lkuo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lezb;->b:Life;

    sget-object v1, Ldux;->ds:Ldux;

    invoke-interface {v0, v1, p1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lezb;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string/jumbo v3, "AES"

    invoke-static {v2, v1, v3}, Ldpq;->b([B[BLjava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Ldux;->ds:Ldux;

    invoke-virtual {v1}, Ldux;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lkuo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private c()Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lezb;->b:Life;

    sget-object v1, Ldux;->ds:Ldux;

    const-string/jumbo v2, "key"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 143
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v0

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v0, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 64
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lezb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "query"

    .line 68
    invoke-direct {p0, v1}, Lezb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    :cond_0
    const-string/jumbo v1, "match"

    invoke-direct {p0, v1}, Lezb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    const-string/jumbo v2, "column"

    invoke-direct {p0, v2}, Lezb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lezb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    :goto_2
    return-void

    .line 80
    :cond_3
    :try_start_2
    invoke-direct {p0, v7}, Lezb;->a(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 82
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lezb;->b:Life;

    sget-object v1, Ldux;->ds:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->c:Ldty;

    .line 93
    invoke-virtual {v0}, Ldty;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lezb$1;

    invoke-direct {v0, p0}, Lezb$1;-><init>(Lezb;)V

    invoke-static {v0}, Lkuk;->a(Lkmo;)Lkld;

    .line 102
    :cond_0
    return-void
.end method
