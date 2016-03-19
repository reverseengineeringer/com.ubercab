.class public final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwc;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljwb$1;

    invoke-direct {v0, p0}, Ljwb$1;-><init>(Ljwb;)V

    iput-object v0, p0, Ljwb;->c:Ljava/lang/ThreadLocal;

    .line 62
    iput-object p1, p0, Ljwb;->b:Landroid/app/Application;

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance v0, Ljwe;

    const-string/jumbo v1, "no store to open"

    invoke-direct {v0, v1}, Ljwe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljwb;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_1
    iput-object v0, p0, Ljwb;->a:Ljava/io/File;

    .line 72
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(Ljava/nio/channels/FileLock;)V
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 368
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ljwb;->b()V

    .line 369
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 370
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 265
    iget-object v1, p0, Ljwb;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 266
    new-array v0, v4, [Ljava/lang/String;

    .line 309
    :goto_0
    return-object v0

    .line 268
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    :goto_1
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    iget-object v2, p0, Ljwb;->a:Ljava/io/File;

    new-instance v3, Ljwb$2;

    invoke-direct {v3, p0, v1, v0}, Ljwb$2;-><init>(Ljwb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 293
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p3, v1, :cond_3

    .line 294
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 268
    goto :goto_1

    .line 297
    :cond_3
    new-instance v1, Ljwb$3;

    invoke-direct {v1, p0}, Ljwb$3;-><init>(Ljwb;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 305
    array-length v1, v0

    sub-int/2addr v1, p3

    if-le p4, v1, :cond_4

    .line 306
    array-length v1, v0

    sub-int p4, v1, p3

    .line 308
    :cond_4
    add-int v1, p3, p4

    invoke-static {v0, p3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 309
    invoke-static {v0}, Ljwb;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 432
    aget-object v1, p0, v0

    invoke-static {v1}, Ljwb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/channels/FileLock;
    .locals 2

    .prologue
    .line 397
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 398
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljwe;

    invoke-direct {v1, v0}, Ljwe;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljwb;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljwe;

    const-string/jumbo v1, "No store opened!"

    invoke-direct {v0, v1}, Ljwe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, p1, p2, v0, v1}, Ljwb;->a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Ljwb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljwb;->b()V

    .line 156
    iget-object v0, p0, Ljwb;->a:Ljava/io/File;

    invoke-static {v0}, Ljwb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljwb;->b(Ljava/io/File;)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 165
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ljwb;->a:Ljava/io/File;

    invoke-static {p1}, Ljwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-static {v2}, Liav;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 167
    new-instance v3, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v3, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :try_start_3
    iget-object v0, p0, Ljwb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v3, p2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 172
    :try_start_4
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 173
    invoke-static {v3}, Liav;->a(Ljava/io/InputStream;)V

    .line 174
    invoke-direct {p0, v4}, Ljwb;->a(Ljava/nio/channels/FileLock;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    :try_start_5
    invoke-static {v0}, Liav;->a(Ljava/io/InputStream;)V

    .line 173
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 174
    invoke-direct {p0, v4}, Ljwb;->a(Ljava/nio/channels/FileLock;)V

    move-object v0, v1

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Liav;->a(Ljava/io/InputStream;)V

    .line 173
    invoke-static {v1}, Liav;->a(Ljava/io/InputStream;)V

    .line 174
    invoke-direct {p0, v4}, Ljwb;->a(Ljava/nio/channels/FileLock;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljwb;->b()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ljwb;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljwb;->a:Ljava/io/File;

    invoke-static {p1}, Ljwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljwb;->b()V

    .line 113
    iget-object v0, p0, Ljwb;->a:Ljava/io/File;

    invoke-static {v0}, Ljwb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljwb;->b(Ljava/io/File;)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 119
    :try_start_1
    iget-object v0, p0, Ljwb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Ljwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v6}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    iget-object v0, p0, Ljwb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 131
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :try_start_5
    invoke-static {v3}, Liav;->a(Ljava/io/OutputStream;)V

    .line 137
    invoke-static {v1}, Liav;->a(Ljava/io/OutputStream;)V

    .line 138
    invoke-direct {p0, v4}, Ljwb;->a(Ljava/nio/channels/FileLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_7
    invoke-static {v2}, Liav;->a(Ljava/io/OutputStream;)V

    .line 137
    invoke-static {v1}, Liav;->a(Ljava/io/OutputStream;)V

    .line 138
    invoke-direct {p0, v4}, Ljwb;->a(Ljava/nio/channels/FileLock;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0, p1, p2}, Ljwb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljwb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ljwb;->a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p1}, Ljwb;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 210
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljwb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ljwb;->a(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Ljwb;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljwb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
