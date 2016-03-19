.class public Lcom/crashlytics/android/internal/models/SessionEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final binaryImages:[Lcom/crashlytics/android/internal/models/BinaryImageData;

.field public final customAttributes:[Lcom/crashlytics/android/internal/models/CustomAttributeData;

.field public final signal:Lcom/crashlytics/android/internal/models/SignalData;

.field public final threads:[Lcom/crashlytics/android/internal/models/ThreadData;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLcom/crashlytics/android/internal/models/SignalData;[Lcom/crashlytics/android/internal/models/ThreadData;[Lcom/crashlytics/android/internal/models/BinaryImageData;[Lcom/crashlytics/android/internal/models/CustomAttributeData;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->timestamp:J

    .line 37
    iput-object p3, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/internal/models/SignalData;

    .line 38
    iput-object p4, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->threads:[Lcom/crashlytics/android/internal/models/ThreadData;

    .line 39
    iput-object p5, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/internal/models/BinaryImageData;

    .line 40
    iput-object p6, p0, Lcom/crashlytics/android/internal/models/SessionEventData;->customAttributes:[Lcom/crashlytics/android/internal/models/CustomAttributeData;

    .line 41
    return-void
.end method
