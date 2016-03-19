.class public final Lkjr;
.super Lkjq;
.source "SourceFile"


# static fields
.field private static final j:[B


# instance fields
.field private i:Z

.field private final k:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkjr;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkjq;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjr;->i:Z

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkjr;->k:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x18

    .line 95
    :try_start_0
    const-string/jumbo v0, "[^0-9]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    const-string/jumbo v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 98
    new-instance v0, Lkjv;

    const-string/jumbo v1, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {v0, v1}, Lkjv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    new-instance v0, Lkjv;

    const-string/jumbo v1, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {v0, v1}, Lkjv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/Long;

    div-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-long v4, v0, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    shl-long v4, v0, v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    shl-long/2addr v0, v6

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {p0}, Lkjr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    invoke-static {p1}, Lkjr;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 38
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 39
    aget-byte v3, v0, v4

    aput-byte v3, v2, v4

    .line 40
    aget-byte v3, v0, v5

    aput-byte v3, v2, v5

    .line 41
    aget-byte v3, v0, v6

    aput-byte v3, v2, v6

    .line 42
    aget-byte v0, v0, v7

    aput-byte v0, v2, v7

    .line 43
    aget-byte v0, v1, v4

    aput-byte v0, v2, v8

    .line 44
    const/4 v0, 0x5

    aget-byte v3, v1, v5

    aput-byte v3, v2, v0

    .line 45
    const/4 v0, 0x6

    aget-byte v3, v1, v6

    aput-byte v3, v2, v0

    .line 46
    const/4 v0, 0x7

    aget-byte v1, v1, v7

    aput-byte v1, v2, v0

    .line 47
    const/16 v0, 0x8

    aget-byte v1, p2, v4

    aput-byte v1, v2, v0

    .line 48
    const/16 v0, 0x9

    aget-byte v1, p2, v5

    aput-byte v1, v2, v0

    .line 49
    const/16 v0, 0xa

    aget-byte v1, p2, v6

    aput-byte v1, v2, v0

    .line 50
    const/16 v0, 0xb

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0

    .line 51
    const/16 v0, 0xc

    aget-byte v1, p2, v8

    aput-byte v1, v2, v0

    .line 52
    const/16 v0, 0xd

    const/4 v1, 0x5

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 53
    const/16 v0, 0xe

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 54
    const/16 v0, 0xf

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    aput-byte v1, v2, v0

    .line 57
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 65
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    .line 68
    new-instance v0, Ljava/lang/Long;

    const-wide v2, 0xffffffffL

    div-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    int-to-long v2, v0

    mul-long/2addr v2, v6

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v3, v1

    .line 75
    :goto_0
    if-ge v3, v5, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 78
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-char v0, v0

    .line 80
    const/16 v9, 0x30

    if-lt v0, v9, :cond_0

    const/16 v9, 0x39

    if-gt v0, v9, :cond_0

    .line 81
    add-int/lit8 v0, v0, -0xf

    int-to-char v0, v0

    .line 83
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move-object v1, v2

    .line 85
    :goto_1
    int-to-long v2, v0

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lkkf;)I
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "Upgrade"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connection"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lkkf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget v0, Lkjm;->a:I

    .line 135
    :goto_0
    return v0

    :cond_0
    sget v0, Lkjm;->b:I

    goto :goto_0
.end method

.method public final a(Lkkf;Lkkm;)I
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lkjr;->i:Z

    if-eqz v0, :cond_0

    .line 110
    sget v0, Lkjm;->b:I

    .line 124
    :goto_0
    return v0

    .line 114
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lkkm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkjr;->a(Lkkk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    sget v0, Lkjm;->b:I

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p2}, Lkkm;->c()[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 119
    :cond_3
    new-instance v0, Lkjs;

    invoke-direct {v0}, Lkjs;-><init>()V

    throw v0
    :try_end_0
    .catch Lkjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "bad handshakerequest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_4
    :try_start_1
    const-string/jumbo v1, "Sec-WebSocket-Key1"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkkf;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkjr;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget v0, Lkjm;->a:I

    goto :goto_0

    .line 124
    :cond_5
    sget v0, Lkjm;->b:I
    :try_end_1
    .catch Lkjv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lkkc;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, Lkkc;->f()Lkkd;

    move-result-object v0

    sget-object v1, Lkkd;->f:Lkkd;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, Lkjr;->j:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lkjq;->a(Lkkc;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 195
    invoke-super {p0, p1}, Lkjq;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 198
    iget-object v0, p0, Lkjr;->g:Ljava/util/List;

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkjr;->f:Z

    .line 200
    iget-object v1, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 206
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    throw v0

    .line 208
    :cond_1
    iget-object v1, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v1, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    iget-object v1, p0, Lkjr;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v2, Lkjr;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, Lkka;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkka;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    :goto_0
    return-object v0

    .line 216
    :cond_3
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    throw v0

    .line 219
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lkjr;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lkkg;)Lkkg;
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lkjr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lkjr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lkkg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkjr;->k:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 150
    iget-object v1, p0, Lkjr;->k:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 151
    invoke-interface {p1, v0}, Lkkg;->a([B)V

    .line 152
    return-object p1
.end method

.method public final a(Lkkf;Lkkn;)Lkkh;
    .locals 5

    .prologue
    .line 158
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lkkn;->a(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "Sec-WebSocket-Origin"

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Host"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lkkf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "Sec-WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-interface {p1}, Lkkf;->c()[B

    move-result-object v2

    .line 167
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 168
    :cond_0
    new-instance v0, Lkjv;

    const-string/jumbo v1, "Bad keys"

    invoke-direct {v0, v1}, Lkjv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {v0, v1, v2}, Lkjr;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-interface {p2, v0}, Lkkn;->a([B)V

    .line 171
    return-object p2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 235
    sget v0, Lkjl;->b:I

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lkkk;
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lkjr;->d:I

    invoke-static {p1, v0}, Lkjr;->a(Ljava/nio/ByteBuffer;I)Lkkh;

    move-result-object v1

    .line 179
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    invoke-interface {v1, v0}, Lkkh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkjr;->d:I

    sget v2, Lkje;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "Sec-WebSocket-Version"

    invoke-interface {v1, v0}, Lkkh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget v0, p0, Lkjr;->d:I

    sget v2, Lkje;->b:I

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    .line 182
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-interface {v1, v0}, Lkkh;->a([B)V

    .line 189
    :cond_1
    return-object v1

    .line 180
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    new-instance v0, Lkjs;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lkjs;-><init>(I)V

    throw v0
.end method

.method public final c()Lkjk;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lkjr;

    invoke-direct {v0}, Lkjr;-><init>()V

    return-object v0
.end method
