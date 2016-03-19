.class final Lcom/crashlytics/android/ByteString$Output;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final bout:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 342
    iput-object p1, p0, Lcom/crashlytics/android/ByteString$Output;->bout:Ljava/io/ByteArrayOutputStream;

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/crashlytics/android/ByteString$1;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/crashlytics/android/ByteString$Output;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method


# virtual methods
.method public final toByteString()Lcom/crashlytics/android/ByteString;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/crashlytics/android/ByteString$Output;->bout:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 350
    new-instance v1, Lcom/crashlytics/android/ByteString;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/ByteString;-><init>([BLcom/crashlytics/android/ByteString$1;)V

    return-object v1
.end method
