.class Lcom/crashlytics/android/SessionDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"

.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;


# instance fields
.field private final context:Landroid/content/Context;

.field private exceptionStack:[Ljava/lang/StackTraceElement;

.field private final maxChainedExceptionsDepth:I

.field private final optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

.field private final packageNameBytes:Lcom/crashlytics/android/ByteString;

.field private runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private stacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private threads:[Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/SessionDataWriter;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Lcom/crashlytics/android/SessionDataWriter;->maxChainedExceptionsDepth:I

    .line 48
    iput-object p1, p0, Lcom/crashlytics/android/SessionDataWriter;->context:Landroid/content/Context;

    .line 49
    invoke-static {p3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->packageNameBytes:Lcom/crashlytics/android/ByteString;

    .line 50
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

    .line 52
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method private getBinaryImageSize()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 454
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 455
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/crashlytics/android/SessionDataWriter;->packageNameBytes:Lcom/crashlytics/android/ByteString;

    invoke-static {v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    iget-object v1, p0, Lcom/crashlytics/android/SessionDataWriter;->optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/crashlytics/android/SessionDataWriter;->optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

    invoke-static {v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    return v0
.end method

.method private getDeviceIdentifierSize(Lkdz;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x1

    iget v1, p1, Lkdz;->h:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 418
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    return v0
.end method

.method private getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    .line 550
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    return v0
.end method

.method private getEventAppExecutionExceptionSize(Ljava/lang/Throwable;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 584
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_0

    .line 586
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 590
    invoke-direct {p0, v3, v8}, Lcom/crashlytics/android/SessionDataWriter;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 591
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 589
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_2

    .line 599
    iget v3, p0, Lcom/crashlytics/android/SessionDataWriter;->maxChainedExceptionsDepth:I

    if-ge p2, v3, :cond_3

    .line 600
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;I)I

    move-result v1

    .line 602
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 617
    :cond_2
    :goto_1
    return v0

    .line 608
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 613
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private getEventAppExecutionSignalSize()I
    .locals 4

    .prologue
    .line 623
    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/SessionDataWriter;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 624
    const/4 v1, 0x2

    sget-object v2, Lcom/crashlytics/android/SessionDataWriter;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;

    invoke-static {v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    return v0
.end method

.method private getEventAppExecutionSize(Ljava/lang/Thread;Ljava/lang/Throwable;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 521
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->exceptionStack:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/crashlytics/android/SessionDataWriter;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 522
    invoke-static {v7}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 525
    iget-object v1, p0, Lcom/crashlytics/android/SessionDataWriter;->threads:[Ljava/lang/Thread;

    array-length v4, v1

    move v1, v2

    move v3, v0

    .line 526
    :goto_0
    if-ge v1, v4, :cond_0

    .line 527
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->threads:[Ljava/lang/Thread;

    aget-object v5, v0, v1

    .line 528
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->stacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5, v0, v2, v2}, Lcom/crashlytics/android/SessionDataWriter;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 529
    invoke-static {v7}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-direct {p0, p2, v7}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;I)I

    move-result v0

    .line 534
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 537
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionSignalSize()I

    move-result v1

    .line 538
    invoke-static {v8}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 541
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getBinaryImageSize()I

    move-result v1

    .line 542
    invoke-static {v8}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 545
    return v0
.end method

.method private getEventAppSize(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionSize(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    .line 495
    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 498
    if-eqz p4, :cond_0

    .line 499
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 502
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 504
    goto :goto_0

    :cond_0
    move v2, v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    .line 509
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 513
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 515
    return v0

    .line 509
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getEventDeviceSize(FIZIJJ)I
    .locals 3

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 561
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    const/4 v1, 0x4

    invoke-static {v1, p4}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    const/4 v1, 0x5

    invoke-static {v1, p5, p6}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    const/4 v1, 0x6

    invoke-static {v1, p7, p8}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    return v0
.end method

.method private getEventLogSize(Lcom/crashlytics/android/ByteString;)I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    return v0
.end method

.method private getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 640
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 643
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 644
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 648
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 650
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 652
    :goto_1
    const/4 v4, 0x5

    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 654
    return v0

    .line 637
    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 652
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private getSessionAppOrgSize()I
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    new-instance v1, Lkdn;

    invoke-direct {v1}, Lkdn;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/SessionDataWriter;->context:Landroid/content/Context;

    invoke-static {v1}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 402
    return v0
.end method

.method private getSessionAppSize(Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;I)I
    .locals 4

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 386
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getSessionAppOrgSize()I

    move-result v1

    .line 389
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 391
    const/4 v1, 0x6

    invoke-static {v1, p4}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    const/16 v1, 0xa

    invoke-static {v1, p5}, Lcom/crashlytics/android/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    return v0
.end method

.method private getSessionDeviceSize(ILcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/ByteString;",
            "Lcom/crashlytics/android/ByteString;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lkdz;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/ByteString;",
            "Lcom/crashlytics/android/ByteString;",
            ")I"
        }
    .end annotation

    .prologue
    .line 430
    const/4 v1, 0x1

    invoke-static {v1, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 431
    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 432
    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 433
    const/4 v2, 0x5

    invoke-static {v2, p4}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 434
    const/4 v2, 0x6

    invoke-static {v2, p5, p6}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 435
    const/4 v2, 0x7

    invoke-static {v2, p7, p8}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 436
    const/16 v2, 0xa

    move/from16 v0, p9

    invoke-static {v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 437
    if-eqz p10, :cond_1

    .line 438
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/SessionDataWriter;->getDeviceIdentifierSize(Lkdz;Ljava/lang/String;)I

    move-result v1

    .line 440
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    .line 442
    goto :goto_1

    .line 432
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 444
    :cond_2
    const/16 v1, 0xc

    move/from16 v0, p11

    invoke-static {v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int v2, v3, v1

    .line 445
    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    .line 446
    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v2

    .line 448
    return v1

    .line 445
    :cond_3
    const/16 v1, 0xd

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    goto :goto_2

    .line 446
    :cond_4
    const/16 v1, 0xe

    move-object/from16 v0, p13

    invoke-static {v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    goto :goto_3
.end method

.method private getSessionEventSize(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;JLjava/util/Map;FIZIJJLcom/crashlytics/android/ByteString;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;FIZIJJ",
            "Lcom/crashlytics/android/ByteString;",
            ")I"
        }
    .end annotation

    .prologue
    .line 471
    const/4 v2, 0x1

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 472
    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 473
    move/from16 v0, p10

    move-object/from16 v1, p6

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppSize(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v3

    .line 474
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object v3, p0

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-wide/from16 v10, p13

    .line 476
    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/SessionDataWriter;->getEventDeviceSize(FIZIJJ)I

    move-result v3

    .line 478
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 481
    if-eqz p15, :cond_0

    .line 482
    move-object/from16 v0, p15

    invoke-direct {p0, v0}, Lcom/crashlytics/android/SessionDataWriter;->getEventLogSize(Lcom/crashlytics/android/ByteString;)I

    move-result v3

    .line 483
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 487
    :cond_0
    return v2
.end method

.method private getSessionOSSize(Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 408
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 409
    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    invoke-static {v2, p2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    return v0
.end method

.method private getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    .line 660
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/crashlytics/android/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 662
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 663
    invoke-direct {p0, v3, p4}, Lcom/crashlytics/android/SessionDataWriter;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 664
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    return v1
.end method

.method private stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;
    .locals 1

    .prologue
    .line 672
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method private writeFrame(Lcom/crashlytics/android/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1, p2, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 328
    invoke-direct {p0, p3, p4}, Lcom/crashlytics/android/SessionDataWriter;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 330
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 338
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 341
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342
    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 347
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 348
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 354
    :cond_1
    const/4 v2, 0x5

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 355
    return-void

    .line 335
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v4, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method private writeSessionEventApp(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/CodedOutputStream;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 210
    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 211
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppSize(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventAppExecution(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 215
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0, p1, p5}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Map;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBool(IZ)V

    .line 226
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 227
    return-void

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/CodedOutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-virtual {p1, v4, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 271
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private writeSessionEventAppExecution(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 232
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionSize(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 234
    iget-object v3, p0, Lcom/crashlytics/android/SessionDataWriter;->exceptionStack:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/SessionDataWriter;->writeThread(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 238
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->threads:[Ljava/lang/Thread;

    array-length v7, v0

    .line 239
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 240
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->threads:[Ljava/lang/Thread;

    aget-object v2, v0, v6

    .line 241
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->stacks:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/SessionDataWriter;->writeThread(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 239
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 244
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Throwable;II)V

    .line 246
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 247
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionSignalSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 248
    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/SessionDataWriter;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 249
    const/4 v0, 0x2

    sget-object v1, Lcom/crashlytics/android/SessionDataWriter;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 250
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 252
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 253
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getBinaryImageSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 254
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 255
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/crashlytics/android/SessionDataWriter;->packageNameBytes:Lcom/crashlytics/android/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 257
    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/crashlytics/android/SessionDataWriter;->optionalBuildIdBytes:Lcom/crashlytics/android/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 260
    :cond_1
    return-void
.end method

.method private writeSessionEventAppExecutionException(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Throwable;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 280
    const/4 v1, 0x2

    invoke-virtual {p1, p4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 281
    invoke-direct {p0, p2, v6}, Lcom/crashlytics/android/SessionDataWriter;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 284
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 289
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 290
    const/4 v5, 0x4

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/crashlytics/android/SessionDataWriter;->writeFrame(Lcom/crashlytics/android/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_2

    .line 295
    iget v2, p0, Lcom/crashlytics/android/SessionDataWriter;->maxChainedExceptionsDepth:I

    if-ge p3, v2, :cond_3

    .line 296
    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Throwable;II)V

    .line 308
    :cond_2
    :goto_1
    return-void

    .line 301
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    goto :goto_1
.end method

.method private writeSessionEventDevice(Lcom/crashlytics/android/CodedOutputStream;FIZIJJ)V
    .locals 12

    .prologue
    .line 361
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 362
    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/SessionDataWriter;->getEventDeviceSize(FIZIJJ)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 364
    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeFloat(IF)V

    .line 365
    const/4 v2, 0x2

    invoke-virtual {p1, v2, p3}, Lcom/crashlytics/android/CodedOutputStream;->writeSInt32(II)V

    .line 366
    const/4 v2, 0x3

    move/from16 v0, p4

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBool(IZ)V

    .line 367
    const/4 v2, 0x4

    move/from16 v0, p5

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 368
    const/4 v2, 0x5

    move-wide/from16 v0, p6

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 369
    const/4 v2, 0x6

    move-wide/from16 v0, p8

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 370
    return-void
.end method

.method private writeSessionEventLog(Lcom/crashlytics/android/CodedOutputStream;Lcom/crashlytics/android/ByteString;)V
    .locals 2

    .prologue
    .line 373
    if-eqz p2, :cond_0

    .line 374
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 375
    invoke-direct {p0, p2}, Lcom/crashlytics/android/SessionDataWriter;->getEventLogSize(Lcom/crashlytics/android/ByteString;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 378
    :cond_0
    return-void
.end method

.method private writeThread(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 315
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/crashlytics/android/SessionDataWriter;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 317
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 318
    invoke-virtual {p1, v2, p4}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 320
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 321
    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v2, p5}, Lcom/crashlytics/android/SessionDataWriter;->writeFrame(Lcom/crashlytics/android/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public writeBeginSession(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 57
    const/4 v0, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, p4, p5}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 59
    return-void
.end method

.method public writeSessionApp(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 64
    invoke-static {p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    .line 65
    invoke-static {p3}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    .line 66
    invoke-static {p4}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v3

    .line 67
    invoke-static {p5}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v4

    .line 70
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    move-object v0, p0

    move v5, p6

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/SessionDataWriter;->getSessionAppSize(Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 73
    invoke-virtual {p1, v7, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 74
    invoke-virtual {p1, v6, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 78
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 79
    invoke-direct {p0}, Lcom/crashlytics/android/SessionDataWriter;->getSessionAppOrgSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 80
    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/SessionDataWriter;->context:Landroid/content/Context;

    invoke-static {v0}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 84
    const/16 v0, 0xa

    invoke-virtual {p1, v0, p6}, Lcom/crashlytics/android/CodedOutputStream;->writeEnum(II)V

    .line 85
    return-void
.end method

.method public writeSessionDevice(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/CodedOutputStream;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lkdz;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v7

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v8

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v18

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/crashlytics/android/SessionDataWriter;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v17

    .line 110
    const/16 v4, 0x9

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    move-object/from16 v5, p0

    move/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    .line 112
    invoke-direct/range {v5 .. v18}, Lcom/crashlytics/android/SessionDataWriter;->getSessionDeviceSize(ILcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 116
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 118
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeEnum(II)V

    .line 119
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 120
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 121
    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 122
    const/4 v4, 0x7

    move-object/from16 v0, p1

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 123
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p10

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBool(IZ)V

    .line 125
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    .line 126
    const/16 v4, 0xb

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdz;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/crashlytics/android/SessionDataWriter;->getDeviceIdentifierSize(Lkdz;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 129
    const/4 v5, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdz;

    iget v4, v4, Lkdz;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeEnum(II)V

    .line 130
    const/4 v5, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    goto :goto_0

    .line 132
    :cond_0
    const/16 v4, 0xc

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 134
    if-eqz v17, :cond_1

    .line 135
    const/16 v4, 0xd

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 137
    :cond_1
    if-eqz v18, :cond_2

    .line 138
    const/16 v4, 0xe

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 140
    :cond_2
    return-void
.end method

.method public writeSessionEvent(Lcom/crashlytics/android/CodedOutputStream;JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Thread;FIZIJJLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/crashlytics/android/LogFileManager;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/CodedOutputStream;",
            "J",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Thread;",
            "FIZIJJ",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/crashlytics/android/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/SessionDataWriter;->runningAppProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 181
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/SessionDataWriter;->stacks:Ljava/util/List;

    .line 182
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/SessionDataWriter;->exceptionStack:[Ljava/lang/StackTraceElement;

    .line 183
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/SessionDataWriter;->threads:[Ljava/lang/Thread;

    .line 185
    invoke-virtual/range {p19 .. p19}, Lcom/crashlytics/android/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/ByteString;

    move-result-object v20

    .line 187
    if-nez v20, :cond_0

    .line 188
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v4

    const-string/jumbo v5, "Fabric"

    const-string/jumbo v6, "No log data to include with this event."

    invoke-interface {v4, v5, v6}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual/range {p19 .. p19}, Lcom/crashlytics/android/LogFileManager;->closeLogFile()V

    .line 194
    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p2

    move-object/from16 v11, p20

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    .line 195
    invoke-direct/range {v5 .. v20}, Lcom/crashlytics/android/SessionDataWriter;->getSessionEventSize(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;JLjava/util/Map;FIZIJJLcom/crashlytics/android/ByteString;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 198
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 199
    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p11

    move-object/from16 v9, p20

    .line 201
    invoke-direct/range {v4 .. v9}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventApp(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    .line 202
    invoke-direct/range {v4 .. v13}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventDevice(Lcom/crashlytics/android/CodedOutputStream;FIZIJJ)V

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEventLog(Lcom/crashlytics/android/CodedOutputStream;Lcom/crashlytics/android/ByteString;)V

    .line 205
    return-void
.end method

.method public writeSessionOS(Lcom/crashlytics/android/CodedOutputStream;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 88
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    .line 89
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    .line 91
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 92
    invoke-direct {p0, v0, v1, p2}, Lcom/crashlytics/android/SessionDataWriter;->getSessionOSSize(Lcom/crashlytics/android/ByteString;Lcom/crashlytics/android/ByteString;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 93
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/CodedOutputStream;->writeEnum(II)V

    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 95
    invoke-virtual {p1, v4, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 96
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/crashlytics/android/CodedOutputStream;->writeBool(IZ)V

    .line 97
    return-void
.end method

.method public writeSessionUser(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 145
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v1

    .line 146
    invoke-direct {p0, p3}, Lcom/crashlytics/android/SessionDataWriter;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v2

    .line 147
    invoke-direct {p0, p4}, Lcom/crashlytics/android/SessionDataWriter;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/ByteString;

    move-result-object v3

    .line 150
    invoke-static {v6, v1}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 151
    if-eqz p3, :cond_1

    .line 152
    invoke-static {v5, v2}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 154
    :cond_1
    if-eqz p4, :cond_2

    .line 155
    invoke-static {v7, v3}, Lcom/crashlytics/android/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 158
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v4, v5}, Lcom/crashlytics/android/CodedOutputStream;->writeTag(II)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeRawVarint32(I)V

    .line 160
    invoke-virtual {p1, v6, v1}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 161
    if-eqz p3, :cond_3

    .line 162
    invoke-virtual {p1, v5, v2}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 164
    :cond_3
    if-eqz p4, :cond_4

    .line 165
    invoke-virtual {p1, v7, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/ByteString;)V

    .line 167
    :cond_4
    return-void
.end method
