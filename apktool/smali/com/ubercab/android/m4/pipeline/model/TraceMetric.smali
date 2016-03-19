.class public abstract Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
.super Lcom/ubercab/android/m4/pipeline/model/Metric;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceMetric;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->setTimestampMilliseconds(J)V

    .line 25
    invoke-virtual {v0, p4}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;

    .line 26
    invoke-virtual {v0, p5}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;

    .line 27
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 5

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;"
        }
    .end annotation
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "trace"

    return-object v0
.end method

.method abstract setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;"
        }
    .end annotation
.end method

.method abstract setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceMetric;"
        }
    .end annotation
.end method
