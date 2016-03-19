.class public Lorg/apache/thrift/protocol/TCompactProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final NO_LENGTH_LIMIT:J = -0x1L

.field private static final PROTOCOL_ID:B = -0x7et

.field private static final TSTOP:Lorg/apache/thrift/protocol/TField;

.field private static final TYPE_BITS:B = 0x7t

.field private static final TYPE_MASK:B = -0x20t

.field private static final TYPE_SHIFT_AMOUNT:I = 0x5

.field private static final VERSION:B = 0x1t

.field private static final VERSION_MASK:B = 0x1ft

.field private static final ttypeToCompactType:[B


# instance fields
.field private boolValue_:Ljava/lang/Boolean;

.field private booleanField_:Lorg/apache/thrift/protocol/TField;

.field private byteDirectBuffer:[B

.field byteRawBuf:[B

.field private final containerLengthLimit_:J

.field i32buf:[B

.field private lastFieldId_:S

.field private lastField_:Lkii;

.field private final stringLengthLimit_:J

.field varint64out:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 44
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 49
    sput-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v2, v0, v2

    .line 50
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 51
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v3, v0, v3

    .line 52
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aput-byte v4, v0, v5

    .line 53
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 54
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 55
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 56
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 57
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 58
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 59
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 60
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public constructor <init>(Lkja;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 180
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;JJ)V

    .line 181
    return-void
.end method

.method public constructor <init>(Lkja;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;JJ)V

    .line 172
    return-void
.end method

.method public constructor <init>(Lkja;JJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 117
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    .line 119
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 125
    iput-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 131
    iput-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 408
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    .line 429
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    .line 479
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    .line 624
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    .line 157
    iput-wide p2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->stringLengthLimit_:J

    .line 158
    iput-wide p4, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->containerLengthLimit_:J

    .line 159
    return-void
.end method

.method private bytesToLong([B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 844
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private checkContainerReadLength(I)V
    .locals 4

    .prologue
    .line 736
    if-gez p1, :cond_0

    .line 737
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

    .line 740
    :cond_0
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->containerLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->containerLengthLimit_:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 741
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

    .line 744
    :cond_1
    return-void
.end method

.method private checkStringReadLength(I)V
    .locals 4

    .prologue
    .line 725
    if-gez p1, :cond_0

    .line 726
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

    .line 729
    :cond_0
    iget-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->stringLengthLimit_:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->stringLengthLimit_:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 730
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

    .line 733
    :cond_1
    return-void
.end method

.method private fixedLongToBytes(J[BI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 465
    add-int/lit8 v0, p4, 0x0

    and-long v2, p1, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 466
    add-int/lit8 v0, p4, 0x1

    const/16 v1, 0x8

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 467
    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 468
    add-int/lit8 v0, p4, 0x3

    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 469
    add-int/lit8 v0, p4, 0x4

    const/16 v1, 0x20

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 470
    add-int/lit8 v0, p4, 0x5

    const/16 v1, 0x28

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 471
    add-int/lit8 v0, p4, 0x6

    const/16 v1, 0x30

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 472
    add-int/lit8 v0, p4, 0x7

    const/16 v1, 0x38

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 473
    return-void
.end method

.method private getCompactType(B)B
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ttypeToCompactType:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private getTType(B)B
    .locals 3

    .prologue
    .line 869
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 896
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "don\'t know what type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v2, p1, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :pswitch_0
    const/4 v0, 0x0

    .line 894
    :goto_0
    return v0

    .line 874
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 876
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 878
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 880
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 882
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 884
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 886
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 888
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 890
    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    .line 892
    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    .line 894
    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private intToZigZag(I)I
    .locals 2

    .prologue
    .line 457
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private isBoolType(B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 860
    and-int/lit8 v1, p1, 0xf

    .line 861
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private longToZigzag(J)J
    .locals 5

    .prologue
    .line 449
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private readBinary(I)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 717
    if-nez p1, :cond_0

    new-array v0, v2, [B

    .line 721
    :goto_0
    return-object v0

    .line 719
    :cond_0
    new-array v0, p1, [B

    .line 720
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    invoke-virtual {v1, v0, v2, p1}, Lkja;->c([BII)I

    goto :goto_0
.end method

.method private readVarint32()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 765
    move v1, v0

    .line 781
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v2

    .line 782
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 783
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 784
    add-int/lit8 v0, v0, 0x7

    .line 785
    goto :goto_0

    .line 787
    :cond_0
    return v1
.end method

.method private readVarint64()J
    .locals 6

    .prologue
    .line 795
    const/4 v2, 0x0

    .line 796
    const-wide/16 v0, 0x0

    .line 811
    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v3

    .line 812
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 813
    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    .line 814
    add-int/lit8 v2, v2, 0x7

    .line 815
    goto :goto_0

    .line 817
    :cond_0
    return-wide v0
.end method

.method private writeBinary([BII)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0, p3}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 373
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    invoke-virtual {v0, p1, p2, p3}, Lkja;->b([BII)V

    .line 374
    return-void
.end method

.method private writeByteDirect(B)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 482
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteDirectBuffer:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 483
    return-void
.end method

.method private writeByteDirect(I)V
    .locals 1

    .prologue
    .line 489
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 490
    return-void
.end method

.method private writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result p2

    .line 250
    :cond_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 252
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 259
    :goto_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 261
    return-void

    .line 255
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 256
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI16(S)V

    goto :goto_0
.end method

.method private writeVarint32(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    move v0, v1

    .line 412
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 413
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    .line 423
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    invoke-virtual {v0, v2, v1, v3}, Lkja;->b([BII)V

    .line 424
    return-void

    .line 418
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->i32buf:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 420
    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private writeVarint64(J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 431
    move v0, v1

    .line 433
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 434
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 441
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    invoke-virtual {v0, v2, v1, v3}, Lkja;->b([BII)V

    .line 442
    return-void

    .line 437
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->varint64out:[B

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 438
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v2

    goto :goto_0
.end method

.method private zigzagToInt(I)I
    .locals 2

    .prologue
    .line 828
    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private zigzagToLong(J)J
    .locals 5

    .prologue
    .line 835
    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 698
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 699
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkStringReadLength(I)V

    .line 700
    if-nez v0, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    .line 702
    :cond_0
    if-gez v0, :cond_1

    .line 703
    const/4 v1, 0x0

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_1
    new-array v1, v0, [B

    .line 709
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    invoke-virtual {v2, v1, v3, v0}, Lkja;->c([BII)I

    .line 710
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public readBool()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 617
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 618
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 621
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lkja;->c([BII)I

    .line 635
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->byteRawBuf:[B

    aget-byte v0, v0, v3

    .line 637
    return v0
.end method

.method public readDouble()D
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 665
    new-array v0, v3, [B

    .line 666
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkja;->c([BII)I

    .line 667
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->bytesToLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 5

    .prologue
    .line 539
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v2

    .line 542
    if-nez v2, :cond_0

    .line 543
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->TSTOP:Lorg/apache/thrift/protocol/TField;

    .line 568
    :goto_0
    return-object v0

    .line 549
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 550
    if-nez v0, :cond_2

    .line 552
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI16()S

    move-result v0

    .line 558
    :goto_1
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v3, ""

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 561
    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/TCompactProtocol;->isBoolType(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->boolValue_:Ljava/lang/Boolean;

    .line 567
    :cond_1
    iget-short v0, v1, Lorg/apache/thrift/protocol/TField;->id:S

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    move-object v0, v1

    .line 568
    goto :goto_0

    .line 555
    :cond_2
    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 563
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public readI16()S
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToInt(I)I

    move-result v0

    return v0
.end method

.method public readI64()J
    .locals 2

    .prologue
    .line 658
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint64()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->zigzagToLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3

    .prologue
    .line 590
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v1

    .line 591
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 592
    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 593
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v0

    .line 595
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkContainerReadLength(I)V

    .line 596
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v1

    .line 597
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v2
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4

    .prologue
    .line 577
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 578
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkContainerReadLength(I)V

    .line 579
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 580
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TMap;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getTType(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v2

    .line 579
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    goto :goto_0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 5

    .prologue
    const/16 v4, -0x7e

    .line 501
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    .line 502
    if-eq v0, v4, :cond_0

    .line 503
    new-instance v1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected protocol id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readByte()B

    move-result v0

    .line 506
    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    .line 507
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 508
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected version 1 but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_1
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    .line 511
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 512
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 513
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v3, v2, v0, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v3
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(Lorg/apache/thrift/protocol/TList;)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 674
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TCompactProtocol;->readVarint32()I

    move-result v1

    .line 675
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->checkStringReadLength(I)V

    .line 677
    if-nez v1, :cond_0

    .line 678
    const-string/jumbo v0, ""

    .line 687
    :goto_0
    return-object v0

    .line 682
    :cond_0
    if-gez v1, :cond_1

    .line 683
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {v0, v1}, Lkii;->a(S)V

    .line 522
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 523
    sget-object v0, Lorg/apache/thrift/protocol/TCompactProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    invoke-virtual {v0}, Lkii;->a()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 533
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    invoke-virtual {v0}, Lkii;->b()V

    .line 186
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 187
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary([BII)V

    .line 369
    return-void
.end method

.method public writeBool(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 304
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 312
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 310
    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public writeByte(B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 319
    return-void
.end method

.method protected writeCollectionBegin(BI)V
    .locals 2

    .prologue
    .line 396
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 397
    shl-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 400
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    goto :goto_0
.end method

.method public writeDouble(D)V
    .locals 5

    .prologue
    .line 346
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->fixedLongToBytes(J[BI)V

    .line 348
    iget-object v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->trans_:Lkja;

    invoke-virtual {v1, v0}, Lkja;->a([B)V

    .line 349
    return-void

    .line 346
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 2

    .prologue
    .line 230
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    iput-object p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->booleanField_:Lorg/apache/thrift/protocol/TField;

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeFieldBeginInternal(Lorg/apache/thrift/protocol/TField;B)V

    goto :goto_0
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public writeFieldStop()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 268
    return-void
.end method

.method public writeI16(S)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 326
    return-void
.end method

.method public writeI32(I)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->intToZigZag(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 333
    return-void
.end method

.method public writeI64(J)V
    .locals 3

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->longToZigzag(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint64(J)V

    .line 340
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2

    .prologue
    .line 287
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    iget v1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    .line 288
    return-void
.end method

.method public writeListEnd()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2

    .prologue
    .line 275
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 279
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->getCompactType(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    goto :goto_0
.end method

.method public writeMapEnd()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 1

    .prologue
    .line 198
    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(B)V

    .line 199
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeByteDirect(I)V

    .line 200
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeVarint32(I)V

    .line 201
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public writeMessageEnd()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2

    .prologue
    .line 294
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    iget v1, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeCollectionBegin(BI)V

    .line 295
    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 357
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-void

    .line 359
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    iget-short v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    invoke-virtual {v0, v1}, Lkii;->a(S)V

    .line 211
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 212
    return-void
.end method

.method public writeStructEnd()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastField_:Lkii;

    invoke-virtual {v0}, Lkii;->a()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol;->lastFieldId_:S

    .line 221
    return-void
.end method
