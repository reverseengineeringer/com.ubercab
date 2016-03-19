.class Lcom/crashlytics/android/NativeCrashWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIGNAL:Lcom/crashlytics/android/internal/models/SignalData;

.field private static final EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

.field private static final EMPTY_CHILDREN:[Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;

.field private static final EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

.field private static final EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

.field private static final EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

.field static final NDK_CRASH_TYPE:Ljava/lang/String; = "ndk-crash"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/crashlytics/android/internal/models/SignalData;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/internal/models/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/internal/models/SignalData;

    .line 24
    new-array v0, v3, [Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;

    .line 25
    new-array v0, v3, [Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

    .line 26
    new-array v0, v3, [Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

    .line 27
    new-array v0, v3, [Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

    .line 29
    new-array v0, v3, [Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

    sput-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    return-void
.end method

.method static synthetic access$000()[Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;

    return-object v0
.end method

.method private static createBinaryImagesMessage([Lcom/crashlytics/android/internal/models/BinaryImageData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .prologue
    .line 471
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

    .line 473
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 474
    new-instance v2, Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;-><init>(Lcom/crashlytics/android/internal/models/BinaryImageData;)V

    aput-object v2, v0, v1

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :cond_0
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$BinaryImageMessage;

    goto :goto_0

    .line 476
    :cond_1
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;)V

    return-object v1
.end method

.method private static createCustomAttributesMessage([Lcom/crashlytics/android/internal/models/CustomAttributeData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .prologue
    .line 481
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

    .line 484
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 485
    new-instance v2, Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;-><init>(Lcom/crashlytics/android/internal/models/CustomAttributeData;)V

    aput-object v2, v0, v1

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 481
    :cond_0
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$CustomAttributeMessage;

    goto :goto_0

    .line 487
    :cond_1
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;)V

    return-object v1
.end method

.method private static createFramesMessage([Lcom/crashlytics/android/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .prologue
    .line 462
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

    .line 464
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 465
    new-instance v2, Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;-><init>(Lcom/crashlytics/android/internal/models/ThreadData$FrameData;)V

    aput-object v2, v0, v1

    .line 464
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 462
    :cond_0
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$FrameMessage;

    goto :goto_0

    .line 467
    :cond_1
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;)V

    return-object v1
.end method

.method private static createThreadsMessage([Lcom/crashlytics/android/internal/models/ThreadData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;
    .locals 5

    .prologue
    .line 451
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

    .line 453
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 454
    aget-object v2, p0, v1

    .line 455
    new-instance v3, Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

    iget-object v4, v2, Lcom/crashlytics/android/internal/models/ThreadData;->frames:[Lcom/crashlytics/android/internal/models/ThreadData$FrameData;

    invoke-static {v4}, Lcom/crashlytics/android/NativeCrashWriter;->createFramesMessage([Lcom/crashlytics/android/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;-><init>(Lcom/crashlytics/android/internal/models/ThreadData;Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;)V

    aput-object v3, v0, v1

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 451
    :cond_0
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/NativeCrashWriter$ThreadMessage;

    goto :goto_0

    .line 458
    :cond_1
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/NativeCrashWriter$ProtobufMessage;)V

    return-object v1
.end method

.method private static readCrashEventData(Lcom/crashlytics/android/internal/models/SessionEventData;)Lcom/crashlytics/android/NativeCrashWriter$EventMessage;
    .locals 7

    .prologue
    .line 429
    iget-object v0, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/internal/models/SignalData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/internal/models/SignalData;

    .line 431
    :goto_0
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$SignalMessage;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/NativeCrashWriter$SignalMessage;-><init>(Lcom/crashlytics/android/internal/models/SignalData;)V

    .line 433
    iget-object v0, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->threads:[Lcom/crashlytics/android/internal/models/ThreadData;

    invoke-static {v0}, Lcom/crashlytics/android/NativeCrashWriter;->createThreadsMessage([Lcom/crashlytics/android/internal/models/ThreadData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/internal/models/BinaryImageData;

    invoke-static {v2}, Lcom/crashlytics/android/NativeCrashWriter;->createBinaryImagesMessage([Lcom/crashlytics/android/internal/models/BinaryImageData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    move-result-object v2

    .line 437
    new-instance v3, Lcom/crashlytics/android/NativeCrashWriter$ExecutionMessage;

    invoke-direct {v3, v1, v0, v2}, Lcom/crashlytics/android/NativeCrashWriter$ExecutionMessage;-><init>(Lcom/crashlytics/android/NativeCrashWriter$SignalMessage;Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;)V

    .line 439
    iget-object v0, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->customAttributes:[Lcom/crashlytics/android/internal/models/CustomAttributeData;

    invoke-static {v0}, Lcom/crashlytics/android/NativeCrashWriter;->createCustomAttributesMessage([Lcom/crashlytics/android/internal/models/CustomAttributeData;)Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;

    move-result-object v0

    .line 442
    new-instance v5, Lcom/crashlytics/android/NativeCrashWriter$ApplicationMessage;

    invoke-direct {v5, v3, v0}, Lcom/crashlytics/android/NativeCrashWriter$ApplicationMessage;-><init>(Lcom/crashlytics/android/NativeCrashWriter$ExecutionMessage;Lcom/crashlytics/android/NativeCrashWriter$RepeatedMessage;)V

    .line 444
    new-instance v6, Lcom/crashlytics/android/NativeCrashWriter$DeviceMessage;

    invoke-direct {v6}, Lcom/crashlytics/android/NativeCrashWriter$DeviceMessage;-><init>()V

    .line 446
    new-instance v1, Lcom/crashlytics/android/NativeCrashWriter$EventMessage;

    iget-wide v2, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->timestamp:J

    const-string/jumbo v4, "ndk-crash"

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/NativeCrashWriter$EventMessage;-><init>(JLjava/lang/String;Lcom/crashlytics/android/NativeCrashWriter$ApplicationMessage;Lcom/crashlytics/android/NativeCrashWriter$DeviceMessage;)V

    return-object v1

    .line 429
    :cond_0
    sget-object v0, Lcom/crashlytics/android/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/internal/models/SignalData;

    goto :goto_0
.end method

.method public static writeNativeCrash(Lcom/crashlytics/android/internal/models/SessionEventData;Lcom/crashlytics/android/CodedOutputStream;)V
    .locals 1

    .prologue
    .line 499
    invoke-static {p0}, Lcom/crashlytics/android/NativeCrashWriter;->readCrashEventData(Lcom/crashlytics/android/internal/models/SessionEventData;)Lcom/crashlytics/android/NativeCrashWriter$EventMessage;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/NativeCrashWriter$EventMessage;->write(Lcom/crashlytics/android/CodedOutputStream;)V

    .line 501
    return-void
.end method
