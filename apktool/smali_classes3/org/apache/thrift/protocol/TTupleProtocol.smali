.class public final Lorg/apache/thrift/protocol/TTupleProtocol;
.super Lorg/apache/thrift/protocol/TCompactProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkja;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    .line 39
    return-void
.end method

.method public static fromByteArray([B)Ljava/util/BitSet;
    .locals 5

    .prologue
    .line 68
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_1

    .line 70
    array-length v2, p0

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    rem-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-object v1
.end method

.method public static toByteArray(Ljava/util/BitSet;I)[B
    .locals 6

    .prologue
    .line 89
    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v1, v0, [B

    .line 90
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    array-length v2, v1

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getScheme()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/scheme/IScheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lorg/apache/thrift/scheme/TupleScheme;

    return-object v0
.end method

.method public final readBitSet(I)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 54
    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 55
    new-array v2, v1, [B

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Lorg/apache/thrift/protocol/TTupleProtocol;->fromByteArray([B)Ljava/util/BitSet;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeBitSet(Ljava/util/BitSet;I)V
    .locals 4

    .prologue
    .line 47
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/TTupleProtocol;->toByteArray(Ljava/util/BitSet;I)[B

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 49
    invoke-virtual {p0, v3}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeByte(B)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
