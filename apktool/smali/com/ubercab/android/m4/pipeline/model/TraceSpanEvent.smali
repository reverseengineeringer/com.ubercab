.class public abstract Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/m4/pipeline/model/MetricContent;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpanEvent;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->setTimestampMicroseconds(J)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTimestampMicroseconds()J
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setTimestampMicroseconds(J)V
.end method
