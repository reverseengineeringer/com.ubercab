.class public Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field private final c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:Lkec;

.field private f:Lkec;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lkeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkeb;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lkeb;->g:[B

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p1}, Lkeb;->a(Ljava/io/File;)V

    .line 115
    :cond_0
    invoke-static {p1}, Lkeb;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    .line 116
    invoke-direct {p0}, Lkeb;->d()V

    .line 117
    return-void
.end method

.method static synthetic a(Lkeb;I)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lkeb;->b(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 149
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lkeb;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lkeb;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lkec;
    .locals 4

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    sget-object v0, Lkec;->a:Lkec;

    .line 187
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    new-instance v0, Lkec;

    iget-object v1, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lkec;-><init>(II)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lkeb;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v0, v1}, Lkeb;->a([B[I)V

    .line 177
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lkeb;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 179
    return-void
.end method

.method private a(I[BI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    invoke-direct {p0, p1}, Lkeb;->b(I)I

    move-result v0

    .line 231
    add-int v1, v0, p3

    iget v2, p0, Lkeb;->a:I

    if-gt v1, v2, :cond_0

    .line 232
    iget-object v1, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, v6, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v1, p0, Lkeb;->a:I

    sub-int/2addr v1, v0

    .line 238
    iget-object v2, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, v6, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 240
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 241
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    add-int/lit8 v2, v1, 0x0

    sub-int v1, p3, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method private a(I[BII)V
    .locals 6

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lkeb;->b(I)I

    move-result v0

    .line 254
    add-int v1, v0, p4

    iget v2, p0, Lkeb;->a:I

    if-gt v1, v2, :cond_0

    .line 255
    iget-object v1, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 266
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v1, p0, Lkeb;->a:I

    sub-int/2addr v1, v0

    .line 261
    iget-object v2, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 262
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 263
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 264
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lkeb;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 196
    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 197
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 198
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 199
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lkeb;->a([B[I)V

    .line 200
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 206
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 209
    :cond_0
    return-void

    .line 199
    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lkeb;I[BII)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lkeb;->a(I[BII)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 129
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 130
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 131
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 132
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 133
    return-void
.end method

.method private static varargs a([B[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    move v1, v0

    .line 141
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    .line 142
    invoke-static {p0, v1, v2}, Lkeb;->a([BII)V

    .line 143
    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lkeb;->a:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lkeb;->a:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 437
    if-nez p0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    return-object p0
.end method

.method private declared-synchronized b([BI)V
    .locals 6

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "buffer"

    invoke-static {p1, v0}, Lkeb;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    or-int/lit8 v0, p2, 0x0

    if-ltz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lkeb;->c(I)V

    .line 295
    invoke-virtual {p0}, Lkeb;->b()Z

    move-result v1

    .line 296
    if-eqz v1, :cond_3

    const/16 v0, 0x10

    .line 297
    :goto_0
    new-instance v2, Lkec;

    invoke-direct {v2, v0, p2}, Lkec;-><init>(II)V

    .line 300
    iget-object v0, p0, Lkeb;->g:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, p2}, Lkeb;->a([BII)V

    .line 301
    iget v0, v2, Lkec;->b:I

    iget-object v3, p0, Lkeb;->g:[B

    const/4 v4, 0x4

    invoke-direct {p0, v0, v3, v4}, Lkeb;->a(I[BI)V

    .line 304
    iget v0, v2, Lkec;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lkeb;->a(I[BI)V

    .line 307
    if-eqz v1, :cond_4

    iget v0, v2, Lkec;->b:I

    .line 308
    :goto_1
    iget v3, p0, Lkeb;->a:I

    iget v4, p0, Lkeb;->d:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lkec;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lkeb;->a(IIII)V

    .line 309
    iput-object v2, p0, Lkeb;->f:Lkec;

    .line 310
    iget v0, p0, Lkeb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkeb;->d:I

    .line 311
    if-eqz v1, :cond_2

    .line 312
    iget-object v0, p0, Lkeb;->f:Lkec;

    iput-object v0, p0, Lkeb;->e:Lkec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_2
    monitor-exit p0

    return-void

    .line 296
    :cond_3
    :try_start_2
    iget-object v0, p0, Lkeb;->f:Lkec;

    iget v0, v0, Lkec;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lkeb;->f:Lkec;

    iget v2, v2, Lkec;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkeb;->b(I)I

    move-result v0

    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lkeb;->e:Lkec;

    iget v0, v0, Lkec;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private c(I)V
    .locals 8

    .prologue
    .line 351
    add-int/lit8 v2, p1, 0x4

    .line 352
    invoke-direct {p0}, Lkeb;->e()I

    move-result v1

    .line 353
    if-lt v1, v2, :cond_0

    .line 392
    :goto_0
    return-void

    .line 358
    :cond_0
    iget v0, p0, Lkeb;->a:I

    .line 362
    :cond_1
    add-int/2addr v1, v0

    .line 363
    shl-int/lit8 v0, v0, 0x1

    .line 365
    if-lt v1, v2, :cond_1

    .line 367
    invoke-direct {p0, v0}, Lkeb;->d(I)V

    .line 370
    iget-object v1, p0, Lkeb;->f:Lkec;

    iget v1, v1, Lkec;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lkeb;->f:Lkec;

    iget v2, v2, Lkec;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkeb;->b(I)I

    move-result v2

    .line 373
    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->b:I

    if-ge v2, v1, :cond_2

    .line 374
    iget-object v1, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 375
    iget v3, p0, Lkeb;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 376
    add-int/lit8 v7, v2, -0x4

    .line 377
    const-wide/16 v2, 0x10

    int-to-long v4, v7

    move-object v6, v1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 378
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 383
    :cond_2
    iget-object v1, p0, Lkeb;->f:Lkec;

    iget v1, v1, Lkec;->b:I

    iget-object v2, p0, Lkeb;->e:Lkec;

    iget v2, v2, Lkec;->b:I

    if-ge v1, v2, :cond_3

    .line 384
    iget v1, p0, Lkeb;->a:I

    iget-object v2, p0, Lkeb;->f:Lkec;

    iget v2, v2, Lkec;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 385
    iget v2, p0, Lkeb;->d:I

    iget-object v3, p0, Lkeb;->e:Lkec;

    iget v3, v3, Lkec;->b:I

    invoke-direct {p0, v0, v2, v3, v1}, Lkeb;->a(IIII)V

    .line 386
    new-instance v2, Lkec;

    iget-object v3, p0, Lkeb;->f:Lkec;

    iget v3, v3, Lkec;->c:I

    invoke-direct {v2, v1, v3}, Lkec;-><init>(II)V

    iput-object v2, p0, Lkeb;->f:Lkec;

    .line 391
    :goto_1
    iput v0, p0, Lkeb;->a:I

    goto :goto_0

    .line 388
    :cond_3
    iget v1, p0, Lkeb;->d:I

    iget-object v2, p0, Lkeb;->e:Lkec;

    iget v2, v2, Lkec;->b:I

    iget-object v3, p0, Lkeb;->f:Lkec;

    iget v3, v3, Lkec;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lkeb;->a(IIII)V

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lkeb;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 157
    iget-object v0, p0, Lkeb;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkeb;->a([BI)I

    move-result v0

    iput v0, p0, Lkeb;->a:I

    .line 158
    iget v0, p0, Lkeb;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 159
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File is truncated. Expected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkeb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lkeb;->g:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkeb;->a([BI)I

    move-result v0

    iput v0, p0, Lkeb;->d:I

    .line 163
    iget-object v0, p0, Lkeb;->g:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkeb;->a([BI)I

    move-result v0

    .line 164
    iget-object v1, p0, Lkeb;->g:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lkeb;->a([BI)I

    move-result v1

    .line 165
    invoke-direct {p0, v0}, Lkeb;->a(I)Lkec;

    move-result-object v0

    iput-object v0, p0, Lkeb;->e:Lkec;

    .line 166
    invoke-direct {p0, v1}, Lkeb;->a(I)Lkec;

    move-result-object v0

    iput-object v0, p0, Lkeb;->f:Lkec;

    .line 167
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 398
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 399
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lkeb;->a:I

    invoke-virtual {p0}, Lkeb;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 514
    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lkeb;->a(IIII)V

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lkeb;->d:I

    .line 516
    sget-object v0, Lkec;->a:Lkec;

    iput-object v0, p0, Lkeb;->e:Lkec;

    .line 517
    sget-object v0, Lkec;->a:Lkec;

    iput-object v0, p0, Lkeb;->f:Lkec;

    .line 518
    iget v0, p0, Lkeb;->a:I

    if-le v0, v4, :cond_0

    .line 519
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lkeb;->d(I)V

    .line 520
    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lkeb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lkeb;->d:I

    if-nez v0, :cond_0

    .line 319
    const/16 v0, 0x10

    .line 329
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lkeb;->f:Lkec;

    iget v0, v0, Lkec;->b:I

    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->b:I

    if-lt v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lkeb;->f:Lkec;

    iget v0, v0, Lkec;->b:I

    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lkeb;->f:Lkec;

    iget v1, v1, Lkec;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lkeb;->f:Lkec;

    iget v0, v0, Lkec;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lkeb;->f:Lkec;

    iget v1, v1, Lkec;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lkeb;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkee;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 423
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->b:I

    .line 424
    :goto_0
    iget v2, p0, Lkeb;->d:I

    if-ge v0, v2, :cond_0

    .line 425
    invoke-direct {p0, v1}, Lkeb;->a(I)Lkec;

    move-result-object v1

    .line 426
    new-instance v2, Lked;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lked;-><init>(Lkeb;Lkec;B)V

    iget v3, v1, Lkec;->c:I

    invoke-interface {p1, v2, v3}, Lkee;->read(Ljava/io/InputStream;I)V

    .line 427
    iget v2, v1, Lkec;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lkec;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkeb;->b(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 274
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lkeb;->b([BI)V

    .line 275
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lkeb;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkeb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkeb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 499
    :cond_0
    :try_start_1
    iget v0, p0, Lkeb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 500
    invoke-direct {p0}, Lkeb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :goto_0
    monitor-exit p0

    return-void

    .line 503
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkeb;->e:Lkec;

    iget v0, v0, Lkec;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lkeb;->e:Lkec;

    iget v1, v1, Lkec;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkeb;->b(I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lkeb;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lkeb;->a(I[BII)V

    .line 505
    iget-object v1, p0, Lkeb;->g:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkeb;->a([BI)I

    move-result v1

    .line 506
    iget v2, p0, Lkeb;->a:I

    iget v3, p0, Lkeb;->d:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lkeb;->f:Lkec;

    iget v4, v4, Lkec;->b:I

    invoke-direct {p0, v2, v3, v0, v4}, Lkeb;->a(IIII)V

    .line 507
    iget v2, p0, Lkeb;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkeb;->d:I

    .line 508
    new-instance v2, Lkec;

    invoke-direct {v2, v0, v1}, Lkec;-><init>(II)V

    iput-object v2, p0, Lkeb;->e:Lkec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkeb;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkeb;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    const-string/jumbo v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkeb;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string/jumbo v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkeb;->e:Lkec;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkeb;->f:Lkec;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :try_start_0
    new-instance v0, Lkeb$1;

    invoke-direct {v0, p0, v1}, Lkeb$1;-><init>(Lkeb;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lkeb;->a(Lkee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    const-string/jumbo v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    sget-object v2, Lkeb;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
