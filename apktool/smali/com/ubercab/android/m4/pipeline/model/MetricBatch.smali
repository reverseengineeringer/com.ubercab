.class public abstract Lcom/ubercab/android/m4/pipeline/model/MetricBatch;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/MetricBatch;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_MetricBatch;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->setMetrics(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->setCommonTags(Ljava/util/Set;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 6

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getMetrics()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/Metric;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/MetricBatch;->getCommonTags()Ljava/util/Set;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/MetricTag;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->contentSizeBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public abstract getCommonTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetrics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;"
        }
    .end annotation
.end method

.method abstract setCommonTags(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/MetricTag;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract setMetrics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/Metric;",
            ">;)V"
        }
    .end annotation
.end method
