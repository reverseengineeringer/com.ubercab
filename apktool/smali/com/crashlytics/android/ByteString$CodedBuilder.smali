.class final Lcom/crashlytics/android/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final output:Lcom/crashlytics/android/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->buffer:[B

    .line 378
    iget-object v0, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->buffer:[B

    invoke-static {v0}, Lcom/crashlytics/android/CodedOutputStream;->newInstance([B)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/CodedOutputStream;

    .line 379
    return-void
.end method

.method synthetic constructor <init>(ILcom/crashlytics/android/ByteString$1;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/crashlytics/android/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/crashlytics/android/ByteString;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/CodedOutputStream;

    invoke-virtual {v0}, Lcom/crashlytics/android/CodedOutputStream;->checkNoSpaceLeft()V

    .line 387
    new-instance v0, Lcom/crashlytics/android/ByteString;

    iget-object v1, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->buffer:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/ByteString;-><init>([BLcom/crashlytics/android/ByteString$1;)V

    return-object v0
.end method

.method public final getCodedOutput()Lcom/crashlytics/android/CodedOutputStream;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/crashlytics/android/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/CodedOutputStream;

    return-object v0
.end method
