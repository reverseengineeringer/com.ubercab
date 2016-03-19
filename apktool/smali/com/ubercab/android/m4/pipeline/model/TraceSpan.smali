.class public abstract Lcom/ubercab/android/m4/pipeline/model/TraceSpan;
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

.method public static create(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/TraceSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;)",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_TraceSpan;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setBeginTimestampMicroseconds(J)V

    .line 25
    invoke-virtual {v0, p3, p4}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setEndTimestampMicroseconds(J)V

    .line 26
    invoke-virtual {v0, p5}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setSpans(Ljava/util/List;)V

    .line 27
    invoke-virtual {v0, p6}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setAttributes(Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, p7}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->setEvents(Ljava/util/List;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEvents()Ljava/util/List;

    move-result-object v5

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 43
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 45
    :cond_1
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 48
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 50
    :cond_3
    if-eqz v5, :cond_4

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 53
    goto :goto_2

    :cond_4
    move-wide v2, v0

    .line 55
    :cond_5
    return-wide v2
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

.method public abstract getBeginTimestampMicroseconds()J
.end method

.method public abstract getEndTimestampMicroseconds()J
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
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

.method public abstract setAttributes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBeginTimestampMicroseconds(J)V
.end method

.method public abstract setEndTimestampMicroseconds(J)V
.end method

.method public abstract setEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSpans(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/TraceSpan;",
            ">;)V"
        }
    .end annotation
.end method
