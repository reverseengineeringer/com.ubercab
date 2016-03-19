.class public final Lcom/esotericsoftware/kryo/io/UnsafeOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "SourceFile"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private supportVarInts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(II)V

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 76
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 58
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([BI)V

    .line 59
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 66
    return-void
.end method

.method private final writeBytes(Ljava/lang/Object;JJJ)V
    .locals 12

    .prologue
    .line 352
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr v2, v3

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 355
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    add-long v5, p2, p4

    iget-object v7, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v8, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v2

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 356
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 357
    int-to-long v4, v2

    sub-long p6, p6, v4

    .line 358
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-nez v3, :cond_0

    return-void

    .line 359
    :cond_0
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 360
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 361
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    goto :goto_0
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    goto :goto_0
.end method

.method private final writeLittleEndianLong(J)V
    .locals 3

    .prologue
    .line 114
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public final supportVarInts(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 376
    return-void
.end method

.method public final supportVarInts()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return v0
.end method

.method public final writeBytes(Ljava/lang/Object;JJ)V
    .locals 8

    .prologue
    .line 348
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 349
    return-void
.end method

.method public final writeChars([C)V
    .locals 8

    .prologue
    .line 334
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 335
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 336
    return-void
.end method

.method public final writeDouble(D)V
    .locals 7

    .prologue
    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 123
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 124
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 125
    return-void
.end method

.method public final writeDoubles([D)V
    .locals 8

    .prologue
    .line 339
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 340
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 341
    return-void
.end method

.method public final writeFloat(F)V
    .locals 6

    .prologue
    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 95
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 96
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 97
    return-void
.end method

.method public final writeFloats([F)V
    .locals 8

    .prologue
    .line 324
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 325
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 326
    return-void
.end method

.method public final writeInt(IZ)I
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    .line 130
    const/4 v0, 0x4

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarInt(IZ)I

    move-result v0

    goto :goto_0
.end method

.method public final writeInt(I)V
    .locals 6

    .prologue
    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 81
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 82
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 83
    return-void
.end method

.method public final writeInts([I)V
    .locals 8

    .prologue
    .line 314
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 315
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 316
    return-void
.end method

.method public final writeInts([IZ)V
    .locals 8

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 299
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 300
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([IZ)V

    goto :goto_0
.end method

.method public final writeLong(JZ)I
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    .line 138
    const/16 v0, 0x8

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarLong(JZ)I

    move-result v0

    goto :goto_0
.end method

.method public final writeLong(J)V
    .locals 7

    .prologue
    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 109
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 110
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 111
    return-void
.end method

.method public final writeLongs([J)V
    .locals 8

    .prologue
    .line 319
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 320
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 321
    return-void
.end method

.method public final writeLongs([JZ)V
    .locals 8

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 307
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 308
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JZ)V

    goto :goto_0
.end method

.method public final writeShort(I)V
    .locals 6

    .prologue
    .line 101
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 102
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-short v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 103
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 104
    return-void
.end method

.method public final writeShorts([S)V
    .locals 8

    .prologue
    .line 329
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 330
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 331
    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 5

    .prologue
    .line 144
    .line 145
    if-nez p2, :cond_0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int p1, v0, v1

    .line 148
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 150
    ushr-int/lit8 v1, p1, 0x7

    .line 152
    if-nez v1, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    .line 154
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 157
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 158
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 160
    ushr-int/lit8 v1, v1, 0x7

    .line 162
    if-nez v1, :cond_2

    .line 163
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 164
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 165
    const/4 v0, 0x2

    goto :goto_0

    .line 168
    :cond_2
    const v2, 0x8000

    or-int/2addr v0, v2

    .line 169
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 171
    ushr-int/lit8 v1, v1, 0x7

    .line 173
    if-nez v1, :cond_3

    .line 174
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 175
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 176
    const/4 v0, 0x3

    goto :goto_0

    .line 179
    :cond_3
    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 180
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 182
    ushr-int/lit8 v1, v1, 0x7

    .line 184
    if-nez v1, :cond_4

    .line 185
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 186
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 187
    const/4 v0, 0x4

    goto :goto_0

    .line 190
    :cond_4
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 191
    int-to-long v2, v0

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 194
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 195
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final writeVarLong(JZ)I
    .locals 13

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x7

    .line 200
    if-nez p3, :cond_0

    shl-long v4, p1, v0

    const/16 v3, 0x3f

    shr-long v6, p1, v3

    xor-long p1, v4, v6

    .line 203
    :cond_0
    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    long-to-int v3, v4

    .line 205
    ushr-long v4, p1, v1

    .line 207
    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    .line 208
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeByte(I)V

    .line 292
    :goto_0
    return v0

    .line 212
    :cond_1
    or-int/lit16 v0, v3, 0x80

    .line 213
    int-to-long v6, v0

    shl-long v8, v4, v2

    or-long/2addr v6, v8

    long-to-int v0, v6

    .line 215
    ushr-long/2addr v4, v1

    .line 217
    cmp-long v3, v4, v10

    if-nez v3, :cond_2

    .line 218
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 219
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 220
    const/4 v0, 0x2

    goto :goto_0

    .line 223
    :cond_2
    const v3, 0x8000

    or-int/2addr v0, v3

    .line 224
    int-to-long v6, v0

    const/16 v0, 0x10

    shl-long v8, v4, v0

    or-long/2addr v6, v8

    long-to-int v0, v6

    .line 226
    ushr-long/2addr v4, v1

    .line 228
    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 229
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 230
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 231
    const/4 v0, 0x3

    goto :goto_0

    .line 234
    :cond_3
    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    .line 235
    int-to-long v6, v0

    const/16 v0, 0x18

    shl-long v8, v4, v0

    or-long/2addr v6, v8

    long-to-int v0, v6

    .line 237
    ushr-long/2addr v4, v1

    .line 239
    cmp-long v3, v4, v10

    if-nez v3, :cond_4

    .line 240
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 241
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 242
    const/4 v0, 0x4

    goto :goto_0

    .line 245
    :cond_4
    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    .line 246
    int-to-long v6, v0

    const/16 v3, 0x20

    shl-long v8, v4, v3

    or-long/2addr v6, v8

    .line 248
    ushr-long/2addr v4, v1

    .line 250
    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    .line 251
    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 252
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 253
    const/4 v0, 0x5

    goto :goto_0

    .line 257
    :cond_5
    int-to-long v6, v0

    const/16 v3, 0x28

    shl-long v8, v4, v3

    or-long/2addr v6, v8

    .line 259
    ushr-long/2addr v4, v1

    .line 261
    cmp-long v3, v4, v10

    if-nez v3, :cond_6

    .line 262
    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 263
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 264
    const/4 v0, 0x6

    goto :goto_0

    .line 268
    :cond_6
    int-to-long v6, v0

    const/16 v3, 0x30

    shl-long v8, v4, v3

    or-long/2addr v6, v8

    .line 270
    ushr-long/2addr v4, v1

    .line 272
    cmp-long v3, v4, v10

    if-nez v3, :cond_7

    .line 273
    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 274
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 279
    :cond_7
    int-to-long v6, v0

    const/16 v0, 0x38

    shl-long v8, v4, v0

    or-long/2addr v6, v8

    .line 281
    ushr-long/2addr v4, v1

    .line 283
    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    .line 284
    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_8
    const-wide/32 v2, -0x80000000

    or-long/2addr v2, v6

    .line 290
    invoke-direct {p0, v2, v3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 291
    ushr-long v0, v4, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    .line 292
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
