.class public final Lcom/esotericsoftware/kryo/io/UnsafeInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "SourceFile"


# instance fields
.field private varIntsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 58
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 42
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 48
    return-void
.end method

.method private final readBytes(Ljava/lang/Object;JJI)V
    .locals 12

    .prologue
    .line 207
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    sub-int/2addr v2, v3

    move/from16 v0, p6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 209
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v6, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v8, v5

    add-long v5, v6, v8

    add-long v8, p2, p4

    int-to-long v10, v2

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 210
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 211
    sub-int p6, p6, v2

    .line 212
    if-eqz p6, :cond_0

    .line 213
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 214
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->capacity:I

    move/from16 v0, p6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 215
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public final getVarIntsEnabled()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    return v0
.end method

.method public final readBytes(Ljava/lang/Object;JJ)V
    .locals 8

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-wide/16 v2, 0x0

    long-to-int v6, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string/jumbo v1, "Only bulk reads of arrays is supported"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readChars(I)[C
    .locals 7

    .prologue
    .line 182
    shl-int/lit8 v6, p1, 0x1

    .line 183
    new-array v1, p1, [C

    .line 184
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 185
    return-object v1
.end method

.method public final readDouble()D
    .locals 6

    .prologue
    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 105
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 106
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 107
    return-wide v0
.end method

.method public final readDoubles(I)[D
    .locals 7

    .prologue
    .line 190
    shl-int/lit8 v6, p1, 0x3

    .line 191
    new-array v1, p1, [D

    .line 192
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 193
    return-object v1
.end method

.method public final readFloat()F
    .locals 6

    .prologue
    .line 74
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 75
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    .line 76
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 77
    return v0
.end method

.method public final readFloats(I)[F
    .locals 7

    .prologue
    .line 166
    shl-int/lit8 v6, p1, 0x2

    .line 167
    new-array v1, p1, [F

    .line 168
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 169
    return-object v1
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 64
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 65
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 66
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 67
    return v0
.end method

.method public final readInt(Z)I
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readInt()I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final readInts(I)[I
    .locals 7

    .prologue
    .line 150
    shl-int/lit8 v6, p1, 0x2

    .line 151
    new-array v1, p1, [I

    .line 152
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 153
    return-object v1
.end method

.method public final readInts(IZ)[I
    .locals 7

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 129
    shl-int/lit8 v6, p1, 0x2

    .line 130
    new-array v1, p1, [I

    .line 131
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 134
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInts(IZ)[I

    move-result-object v1

    goto :goto_0
.end method

.method public final readLong()J
    .locals 6

    .prologue
    .line 94
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 95
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 96
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 97
    return-wide v0
.end method

.method public final readLong(Z)J
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readLong()J

    move-result-wide v0

    .line 121
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final readLongs(I)[J
    .locals 7

    .prologue
    .line 158
    shl-int/lit8 v6, p1, 0x3

    .line 159
    new-array v1, p1, [J

    .line 160
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 161
    return-object v1
.end method

.method public final readLongs(IZ)[J
    .locals 7

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 140
    shl-int/lit8 v6, p1, 0x3

    .line 141
    new-array v1, p1, [J

    .line 142
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 145
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(IZ)[J

    move-result-object v1

    goto :goto_0
.end method

.method public final readShort()S
    .locals 6

    .prologue
    .line 84
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 85
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    .line 86
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 87
    return v0
.end method

.method public final readShorts(I)[S
    .locals 7

    .prologue
    .line 174
    shl-int/lit8 v6, p1, 0x1

    .line 175
    new-array v1, p1, [S

    .line 176
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 177
    return-object v1
.end method

.method public final setVarIntsEnabled(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 230
    return-void
.end method
