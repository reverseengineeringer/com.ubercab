.class public abstract Lcom/ubercab/android/m4/pipeline/model/Metric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/m4/pipeline/model/MetricContent;


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final GAUGE:Ljava/lang/String; = "gauge"

.field public static final TIMER:Ljava/lang/String; = "timer"

.field public static final TRACE:Ljava/lang/String; = "trace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public addTag(Lcom/ubercab/android/m4/pipeline/model/MetricTag;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getTags()Ljava/util/Set;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->setTags(Ljava/util/Set;)V

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public contentSizeBytes()J
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 35
    :cond_0
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getTags()Ljava/util/Set;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/MetricTag;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->contentSizeBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 41
    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 43
    :cond_2
    return-wide v2
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/Set;
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

.method public abstract getTimestampMilliseconds()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method abstract setName(Ljava/lang/String;)V
.end method

.method abstract setTags(Ljava/util/Set;)V
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

.method abstract setTimestampMilliseconds(J)V
.end method

.method abstract setUrl(Ljava/lang/String;)V
.end method
