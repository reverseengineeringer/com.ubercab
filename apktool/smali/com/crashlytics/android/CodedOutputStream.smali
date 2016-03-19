.class final Lcom/crashlytics/android/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 91
    array-length v0, p2

    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    .line 92
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 82
    iput-object p1, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    .line 83
    iput p2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 84
    add-int v0, p2, p3

    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    .line 85
    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 2

    .prologue
    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public static computeBytesSize(ILcom/crashlytics/android/ByteString;)I
    .locals 2

    .prologue
    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSizeNoTag(Lcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBytesSizeNoTag(Lcom/crashlytics/android/ByteString;)I
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 3

    .prologue
    .line 369
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 1

    .prologue
    .line 519
    const/16 v0, 0x8

    return v0
.end method

.method public static computeEnumSize(II)I
    .locals 2

    .prologue
    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 1

    .prologue
    .line 619
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static computeFixed32Size(II)I
    .locals 2

    .prologue
    .line 419
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x4

    return v0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 3

    .prologue
    .line 410
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0x8

    return v0
.end method

.method public static computeFloatSize(IF)I
    .locals 2

    .prologue
    .line 377
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x4

    return v0
.end method

.method public static computeInt32Size(II)I
    .locals 2

    .prologue
    .line 401
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 1

    .prologue
    .line 551
    if-ltz p0, :cond_0

    .line 552
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    .line 555
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static computeInt64Size(IJ)I
    .locals 3

    .prologue
    .line 393
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 2

    .prologue
    .line 543
    invoke-static {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 75
    if-le p0, v0, :cond_0

    move p0, v0

    .line 76
    :cond_0
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/crashlytics/android/ByteString;)I
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    .prologue
    .line 859
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    .line 860
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 861
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 862
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 863
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 881
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 890
    :goto_0
    return v0

    .line 882
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 883
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 884
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 885
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 886
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 887
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 888
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 889
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 890
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static computeSFixed32Size(II)I
    .locals 2

    .prologue
    .line 472
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x4

    return v0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 3

    .prologue
    .line 481
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 1

    .prologue
    .line 635
    const/16 v0, 0x8

    return v0
.end method

.method public static computeSInt32Size(II)I
    .locals 2

    .prologue
    .line 489
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 1

    .prologue
    .line 643
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 3

    .prologue
    .line 497
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 2

    .prologue
    .line 651
    invoke-static {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 437
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 589
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 590
    array-length v1, v0

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static computeTagSize(I)I
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crashlytics/android/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt32Size(II)I
    .locals 2

    .prologue
    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    .prologue
    .line 611
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 3

    .prologue
    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 2

    .prologue
    .line 535
    invoke-static {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static encodeZigZag32(I)I
    .locals 2

    .prologue
    .line 929
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    .prologue
    .line 944
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/CodedOutputStream;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/crashlytics/android/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/crashlytics/android/CodedOutputStream;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->newInstance([BII)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/crashlytics/android/CodedOutputStream;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/crashlytics/android/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method private refreshBuffer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/crashlytics/android/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/crashlytics/android/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 670
    return-void
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/crashlytics/android/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/crashlytics/android/CodedOutputStream;->refreshBuffer()V

    .line 680
    :cond_0
    return-void
.end method

.method public final spaceLeft()I
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 688
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    return v0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeBool(IZ)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 191
    return-void
.end method

.method public final writeBoolNoTag(Z)V
    .locals 1

    .prologue
    .line 309
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 310
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeBytes(ILcom/crashlytics/android/ByteString;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 204
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytesNoTag(Lcom/crashlytics/android/ByteString;)V

    .line 205
    return-void
.end method

.method public final writeBytesNoTag(Lcom/crashlytics/android/ByteString;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/ByteString;)V

    .line 326
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 142
    return-void
.end method

.method public final writeDoubleNoTag(D)V
    .locals 3

    .prologue
    .line 269
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 270
    return-void
.end method

.method public final writeEnum(II)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeEnumNoTag(I)V

    .line 222
    return-void
.end method

.method public final writeEnumNoTag(I)V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeInt32NoTag(I)V

    .line 339
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 183
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 184
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 0

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 305
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 176
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 177
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 300
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeFloatNoTag(F)V

    .line 149
    return-void
.end method

.method public final writeFloatNoTag(F)V
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 275
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeInt32NoTag(I)V

    .line 170
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .prologue
    .line 289
    if-ltz p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint64(J)V

    goto :goto_0
.end method

.method public final writeInt64(IJ)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 162
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeInt64NoTag(J)V

    .line 163
    return-void
.end method

.method public final writeInt64NoTag(J)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint64(J)V

    .line 285
    return-void
.end method

.method public final writeRawByte(B)V
    .locals 3

    .prologue
    .line 726
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    if-ne v0, v1, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/crashlytics/android/CodedOutputStream;->refreshBuffer()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    aput-byte p1, v0, v1

    .line 731
    return-void
.end method

.method public final writeRawByte(I)V
    .locals 1

    .prologue
    .line 735
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(B)V

    .line 736
    return-void
.end method

.method public final writeRawBytes(Lcom/crashlytics/android/ByteString;)V
    .locals 2

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/crashlytics/android/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/ByteString;II)V

    .line 741
    return-void
.end method

.method public final writeRawBytes(Lcom/crashlytics/android/ByteString;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 782
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    .line 784
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/ByteString;->copyTo([BIII)V

    .line 785
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 790
    iget-object v1, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/crashlytics/android/ByteString;->copyTo([BIII)V

    .line 791
    add-int v1, p2, v0

    .line 792
    sub-int v0, p3, v0

    .line 793
    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iput v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 794
    invoke-direct {p0}, Lcom/crashlytics/android/CodedOutputStream;->refreshBuffer()V

    .line 799
    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    if-gt v0, v2, :cond_2

    .line 801
    iget-object v2, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v2, v1, v8, v0}, Lcom/crashlytics/android/ByteString;->copyTo([BIII)V

    .line 802
    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {p1}, Lcom/crashlytics/android/ByteString;->newInput()Ljava/io/InputStream;

    move-result-object v2

    .line 809
    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_3
    iget-object v1, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    invoke-virtual {v1, v4, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 820
    sub-int/2addr v0, v3

    .line 813
    :cond_4
    if-lez v0, :cond_0

    .line 814
    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 815
    iget-object v3, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 816
    if-eq v3, v1, :cond_3

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeRawBytes([B)V
    .locals 2

    .prologue
    .line 745
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawBytes([BII)V

    .line 746
    return-void
.end method

.method public final writeRawBytes([BII)V
    .locals 4

    .prologue
    .line 751
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 753
    iget-object v0, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 777
    :goto_0
    return-void

    .line 758
    :cond_0
    iget v0, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 759
    iget-object v1, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    add-int v1, p2, v0

    .line 761
    sub-int v0, p3, v0

    .line 762
    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    iput v2, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    .line 763
    invoke-direct {p0}, Lcom/crashlytics/android/CodedOutputStream;->refreshBuffer()V

    .line 768
    iget v2, p0, Lcom/crashlytics/android/CodedOutputStream;->limit:I

    if-gt v0, v2, :cond_1

    .line 770
    iget-object v2, p0, Lcom/crashlytics/android/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iput v0, p0, Lcom/crashlytics/android/CodedOutputStream;->position:I

    goto :goto_0

    .line 774
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final writeRawLittleEndian32(I)V
    .locals 1

    .prologue
    .line 895
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 896
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 898
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 899
    return-void
.end method

.method public final writeRawLittleEndian64(J)V
    .locals 3

    .prologue
    .line 905
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 906
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 907
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 908
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 909
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 910
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 911
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 912
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 913
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/crashlytics/android/ByteString;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 260
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 261
    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 262
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 263
    return-void
.end method

.method public final writeRawVarint32(I)V
    .locals 1

    .prologue
    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 845
    return-void

    .line 847
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 848
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final writeRawVarint64(J)V
    .locals 5

    .prologue
    .line 869
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 870
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 871
    return-void

    .line 873
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawByte(I)V

    .line 874
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final writeSFixed32(II)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 228
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 229
    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 344
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 235
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 236
    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 349
    return-void
.end method

.method public final writeSInt32(II)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 242
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 243
    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .locals 1

    .prologue
    .line 353
    invoke-static {p1}, Lcom/crashlytics/android/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 354
    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 249
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 250
    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .locals 3

    .prologue
    .line 358
    invoke-static {p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint64(J)V

    .line 359
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 318
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawBytes([B)V

    .line 320
    return-void
.end method

.method public final writeTag(II)V
    .locals 1

    .prologue
    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 830
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 212
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 0

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 331
    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 156
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint64(J)V

    .line 280
    return-void
.end method
