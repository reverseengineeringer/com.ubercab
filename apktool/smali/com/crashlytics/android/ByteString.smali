.class final Lcom/crashlytics/android/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/ByteString;


# instance fields
.field private final bytes:[B

.field private volatile hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/crashlytics/android/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    sput-object v0, Lcom/crashlytics/android/ByteString;->EMPTY:Lcom/crashlytics/android/ByteString;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/ByteString;->hash:I

    .line 53
    iput-object p1, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    .line 54
    return-void
.end method

.method synthetic constructor <init>([BLcom/crashlytics/android/ByteString$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/ByteString;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/crashlytics/android/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/crashlytics/android/ByteString;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/crashlytics/android/ByteString;
    .locals 2

    .prologue
    .line 109
    new-array v0, p1, [B

    .line 110
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v1, Lcom/crashlytics/android/ByteString;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom(Ljava/util/List;)Lcom/crashlytics/android/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/ByteString;",
            ">;)",
            "Lcom/crashlytics/android/ByteString;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/crashlytics/android/ByteString;->EMPTY:Lcom/crashlytics/android/ByteString;

    .line 168
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ByteString;

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ByteString;

    .line 160
    invoke-virtual {v0}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-array v3, v1, [B

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ByteString;

    .line 165
    iget-object v5, v0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-virtual {v0}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v6

    invoke-static {v5, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-virtual {v0}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v0, Lcom/crashlytics/android/ByteString;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    goto :goto_0
.end method

.method public static copyFrom([B)Lcom/crashlytics/android/ByteString;
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/crashlytics/android/ByteString;->copyFrom([BII)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom([BII)Lcom/crashlytics/android/ByteString;
    .locals 2

    .prologue
    .line 92
    new-array v0, p2, [B

    .line 93
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance v1, Lcom/crashlytics/android/ByteString;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;
    .locals 3

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/ByteString;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static newCodedBuilder(I)Lcom/crashlytics/android/ByteString$CodedBuilder;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/crashlytics/android/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/ByteString$CodedBuilder;-><init>(ILcom/crashlytics/android/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lcom/crashlytics/android/ByteString$Output;
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->newOutput(I)Lcom/crashlytics/android/ByteString$Output;

    move-result-object v0

    return-object v0
.end method

.method public static newOutput(I)Lcom/crashlytics/android/ByteString$Output;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lcom/crashlytics/android/ByteString$Output;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/ByteString$1;)V

    return-object v0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final byteAt(I)B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 208
    return-void
.end method

.method public final copyTo([BI)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    return-void
.end method

.method public final copyTo([BIII)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p1, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    instance-of v2, p1, Lcom/crashlytics/android/ByteString;

    if-nez v2, :cond_2

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_2
    check-cast p1, Lcom/crashlytics/android/ByteString;

    .line 263
    iget-object v2, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v3, v2

    .line 264
    iget-object v2, p1, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v2, v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_3
    iget-object v4, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    .line 269
    iget-object v5, p1, Lcom/crashlytics/android/ByteString;->bytes:[B

    move v2, v1

    .line 270
    :goto_1
    if-ge v2, v3, :cond_0

    .line 271
    aget-byte v6, v4, v2

    aget-byte v7, v5, v2

    if-eq v6, v7, :cond_4

    move v0, v1

    .line 272
    goto :goto_0

    .line 270
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 283
    iget v0, p0, Lcom/crashlytics/android/ByteString;->hash:I

    .line 285
    if-nez v0, :cond_2

    .line 286
    iget-object v4, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    .line 287
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v2, v0

    .line 290
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v3, v4, v1

    add-int/2addr v3, v0

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 293
    :cond_0
    if-nez v0, :cond_1

    .line 294
    const/4 v0, 0x1

    .line 297
    :cond_1
    iput v0, p0, Lcom/crashlytics/android/ByteString;->hash:I

    .line 300
    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    array-length v0, v0

    .line 215
    new-array v1, v0, [B

    .line 216
    iget-object v2, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    return-object v1
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/ByteString;->bytes:[B

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
