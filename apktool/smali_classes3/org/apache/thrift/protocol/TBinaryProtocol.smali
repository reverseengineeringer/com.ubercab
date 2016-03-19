.class public Lorg/apache/thrift/protocol/TBinaryProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final NO_LENGTH_LIMIT:J = -0x1L

.field protected static final VERSION_1:I = -0x7fff0000

.field protected static final VERSION_MASK:I = -0x10000


# instance fields
.field private bin:[B

.field private bout:[B

.field private final containerLengthLimit_:J

.field private i16out:[B

.field private i16rd:[B

.field private i32out:[B

.field private i32rd:[B

.field private i64out:[B

.field private i64rd:[B

.field protected strictRead_:Z

.field protected strictWrite_:Z

.field private final stringLengthLimit_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-void
.end method

.method public constructor <init>(Lkja;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lkja;ZZ)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lkja;JJZZ)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 159
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    .line 165
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    .line 172
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    .line 181
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    .line 278
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    .line 289
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 308
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 327
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 97
    iput-wide p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    .line 98
    iput-wide p4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->containerLengthLimit_:J

    .line 99
    iput-boolean p6, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    .line 100
    iput-boolean p7, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    .line 101
    return-void
.end method

.method public constructor <init>(Lkja;ZZ)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 92
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lkja;JJZZ)V

    .line 93
    return-void
.end method

.method private checkContainerReadLength(I)V
    .locals 4

    .prologue
    .line 418
    if-gez p1, :cond_0

    .line 419
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Negative length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->containerLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->containerLengthLimit_:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 423
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Length exceeded max allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    return-void
.end method

.method private checkStringReadLength(I)V
    .locals 4

    .prologue
    .line 407
    if-gez p1, :cond_0

    .line 408
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Negative length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 412
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Length exceeded max allowed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    return-void
.end method

.method private readAll([BII)I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    invoke-virtual {v0, p1, p2, p3}, Lkja;->c([BII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 388
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    .line 390
    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    int-to-long v2, v0

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 391
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    const-string/jumbo v2, "Binary field exceeded string size limit"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    if-gez v0, :cond_1

    .line 396
    const/4 v1, 0x0

    invoke-static {v1, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 401
    :cond_1
    new-array v1, v0, [B

    .line 402
    iget-object v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    invoke-virtual {v2, v1, v6, v0}, Lkja;->c([BII)I

    .line 403
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public readBool()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 286
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bin:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    .line 244
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 245
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 244
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI16()S

    move-result v0

    goto :goto_0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public readI16()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 299
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16rd:[B

    const/4 v2, 0x2

    invoke-direct {p0, v1, v3, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 302
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 318
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32rd:[B

    const/4 v2, 0x4

    invoke-direct {p0, v1, v3, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 320
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readI64()J
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 337
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64rd:[B

    invoke-direct {p0, v1, v2, v6}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 340
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 260
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    .line 261
    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    .line 252
    iget v1, v0, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    .line 253
    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 219
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 220
    if-gez v1, :cond_1

    .line 221
    const/high16 v0, -0x10000

    and-int/2addr v0, v1

    .line 222
    const/high16 v2, -0x7fff0000

    if-eq v0, v2, :cond_0

    .line 223
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Bad version in readMessageBegin"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 230
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    if-eqz v0, :cond_2

    .line 228
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    goto :goto_0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    .line 268
    iget v1, v0, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkContainerReadLength(I)V

    .line 269
    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 356
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 358
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->checkStringReadLength(I)V

    .line 359
    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    int-to-long v2, v1

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->stringLengthLimit_:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 360
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x3

    const-string/jumbo v2, "String field exceeded string size limit"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    if-gez v1, :cond_1

    .line 366
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    :try_start_0
    new-array v0, p1, [B

    .line 380
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lkja;->c([BII)I

    .line 381
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 383
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/apache/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 211
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lkja;->b([BII)V

    .line 212
    return-void
.end method

.method public writeBool(Z)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    aput-byte p1, v0, v3

    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->bout:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lkja;->b([BII)V

    .line 163
    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    .prologue
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI64(J)V

    .line 196
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1

    .prologue
    .line 123
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 124
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI16(S)V

    .line 125
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public writeFieldStop()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 131
    return-void
.end method

.method public writeI16(S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 168
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 169
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lkja;->b([BII)V

    .line 170
    return-void
.end method

.method public writeI32(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 176
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 177
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 178
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lkja;->b([BII)V

    .line 179
    return-void
.end method

.method public writeI64(J)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 183
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/16 v1, 0x38

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 184
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 185
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 187
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 188
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 189
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->i64out:[B

    invoke-virtual {v0, v1, v6, v7}, Lkja;->b([BII)V

    .line 192
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1

    .prologue
    .line 142
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 143
    iget v0, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 144
    return-void
.end method

.method public writeListEnd()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1

    .prologue
    .line 134
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 135
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 136
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 137
    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    if-eqz v0, :cond_0

    .line 105
    const/high16 v0, -0x7fff0000

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    or-int/2addr v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 107
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 108
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 111
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 112
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    goto :goto_0
.end method

.method public writeMessageEnd()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1

    .prologue
    .line 149
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 150
    iget v0, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 151
    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 200
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 201
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 202
    iget-object v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol;->trans_:Lkja;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lkja;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 204
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
