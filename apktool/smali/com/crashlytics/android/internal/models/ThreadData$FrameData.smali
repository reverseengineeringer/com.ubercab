.class public final Lcom/crashlytics/android/internal/models/ThreadData$FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:J

.field public final file:Ljava/lang/String;

.field public final importance:I

.field public final offset:J

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;-><init>(JLjava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 50
    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 51
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;->address:J

    .line 55
    iput-object p3, p0, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;->symbol:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;->file:Ljava/lang/String;

    .line 57
    iput-wide p5, p0, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;->offset:J

    .line 58
    iput p7, p0, Lcom/crashlytics/android/internal/models/ThreadData$FrameData;->importance:I

    .line 59
    return-void
.end method
