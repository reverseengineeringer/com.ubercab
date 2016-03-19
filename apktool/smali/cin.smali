.class final Lcin;
.super Lchy;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcin;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lchy;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 105
    .line 107
    :try_start_0
    sget-object v2, Lcin;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    .line 111
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(II)Lcio;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcio;->a:Lcio;

    iget v0, v0, Lcio;->e:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcio;->a:Lcio;

    iget v0, v0, Lcio;->f:I

    if-gt p1, v0, :cond_0

    .line 97
    sget-object v0, Lcio;->a:Lcio;

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcio;->b:Lcio;

    iget v0, v0, Lcio;->e:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcio;->b:Lcio;

    iget v0, v0, Lcio;->f:I

    if-gt p1, v0, :cond_1

    .line 99
    sget-object v0, Lcio;->b:Lcio;

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcio;->c:Lcio;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcje;)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcje;->d:Landroid/net/Uri;

    .line 50
    const-string/jumbo v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "media"

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcje;)Lcji;
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    .line 55
    iget-object v0, p0, Lcin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 56
    iget-object v0, p1, Lcje;->d:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcin;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 58
    iget-object v0, p1, Lcje;->d:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcje;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget v0, p1, Lcje;->h:I

    iget v1, p1, Lcje;->i:I

    invoke-static {v0, v1}, Lcin;->a(II)Lcio;

    move-result-object v10

    .line 63
    if-nez v6, :cond_1

    sget-object v0, Lcio;->c:Lcio;

    if-ne v10, v0, :cond_1

    .line 64
    new-instance v0, Lcji;

    invoke-virtual {p0, p1}, Lcin;->c(Lcje;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lciy;->b:Lciy;

    invoke-direct {v0, v11, v1, v2, v9}, Lcji;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lciy;I)V

    .line 92
    :goto_1
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcje;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    .line 69
    invoke-static {p1}, Lcin;->d(Lcje;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 70
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iget v0, p1, Lcje;->h:I

    iget v1, p1, Lcje;->i:I

    iget v2, v10, Lcio;->e:I

    iget v3, v10, Lcio;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcin;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcje;)V

    .line 77
    if-eqz v6, :cond_3

    .line 80
    sget-object v0, Lcio;->c:Lcio;

    if-ne v10, v0, :cond_2

    .line 81
    :goto_2
    invoke-static {v8, v12, v13, v7, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    new-instance v0, Lcji;

    sget-object v2, Lciy;->b:Lciy;

    invoke-direct {v0, v1, v11, v2, v9}, Lcji;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lciy;I)V

    goto :goto_1

    .line 80
    :cond_2
    iget v7, v10, Lcio;->d:I

    goto :goto_2

    .line 83
    :cond_3
    iget v0, v10, Lcio;->d:I

    .line 84
    invoke-static {v8, v12, v13, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, Lcji;

    invoke-virtual {p0, p1}, Lcin;->c(Lcje;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lciy;->b:Lciy;

    invoke-direct {v0, v11, v1, v2, v9}, Lcji;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lciy;I)V

    goto :goto_1
.end method
