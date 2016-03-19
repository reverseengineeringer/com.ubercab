.class public final Lcmp;
.super Lcmj;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Lcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcly",
            "<",
            "Lcmi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcmd;


# direct methods
.method public constructor <init>(JLcly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcly",
            "<",
            "Lcmi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcmj;-><init>(J)V

    .line 48
    new-instance v0, Lcmp$1;

    invoke-direct {v0, p0}, Lcmp$1;-><init>(Lcmp;)V

    iput-object v0, p0, Lcmp;->c:Lcmd;

    .line 68
    iput-object p3, p0, Lcmp;->b:Lcly;

    .line 69
    return-void
.end method

.method static synthetic a(Lcmp;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcmp;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcmp;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcmp;->a:J

    return-wide p1
.end method

.method private static a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/CountMetric;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    invoke-direct {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setCount(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;)V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getCount()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/CountMetric;->getDeltaValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;->setDeltaValue(J)V

    .line 154
    return-void
.end method

.method private static a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-direct {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setGauge(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getGauge()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;->getAbsoluteValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->setAbsoluteValue(J)V

    .line 166
    return-void
.end method

.method private static a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/TimerMetric;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    invoke-direct {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setTimer(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;)V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getTimer()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/TimerMetric;->getMillisecondsValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;->setMillisecondsValue(D)V

    .line 178
    return-void
.end method

.method private a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/TraceMetric;)V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValue(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-direct {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setTrace(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    .line 190
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;

    .line 191
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 193
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 194
    invoke-virtual {p1, v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->addToTags(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;->getSpans()Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    .line 202
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 203
    invoke-direct {p0, v3, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;Lcom/ubercab/android/m4/pipeline/model/TraceSpan;)V

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->getValue()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getTrace()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    .line 207
    return-void
.end method

.method private a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;Lcom/ubercab/android/m4/pipeline/model/TraceSpan;)V
    .locals 6

    .prologue
    .line 216
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 217
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getBeginTimestampMicroseconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 218
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEndTimestampMicroseconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 221
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getSpans()Ljava/util/List;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;

    .line 226
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 227
    invoke-direct {p0, v3, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;Lcom/ubercab/android/m4/pipeline/model/TraceSpan;)V

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setSpans(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 234
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getAttributes()Ljava/util/List;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;

    .line 239
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;-><init>()V

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p1, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setAttributes(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 248
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/TraceSpan;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;

    .line 253
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;-><init>()V

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    .line 255
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/TraceSpanEvent;->getTimestampMicroseconds()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicroseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p1, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEvents(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 260
    :cond_5
    return-void
.end method


# virtual methods
.method final a(Lcmc;)Lcmm;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcmp;->c:Lcmd;

    invoke-interface {p1, v0}, Lcmc;->a(Lcmd;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-array v0, v2, [B

    invoke-static {v3, v0}, Lcmm;->a(Ljava/util/List;[B)Lcmm;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v0, p0, Lcmp;->b:Lcly;

    invoke-interface {v0}, Lcly;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-virtual {v0}, Lcmi;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    new-instance v6, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 95
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/Metric;

    .line 100
    new-instance v7, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v7}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setUrl(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getTimestampMilliseconds()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMilliseconds(J)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getTags()Ljava/util/Set;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/m4/pipeline/model/MetricTag;

    .line 109
    new-instance v10, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v10}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 110
    invoke-virtual {v1}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setName(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 111
    invoke-virtual {v1}, Lcom/ubercab/android/m4/pipeline/model/MetricTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setValue(Ljava/lang/String;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 112
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v7, v8}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Metric type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :sswitch_0
    const-string/jumbo v9, "count"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v2

    goto :goto_4

    :sswitch_1
    const-string/jumbo v9, "gauge"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v9, "timer"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v9, "trace"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x3

    goto :goto_4

    .line 119
    :pswitch_0
    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/CountMetric;

    invoke-static {v7, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/CountMetric;)V

    .line 133
    :goto_5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 122
    :pswitch_1
    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;

    invoke-static {v7, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;)V

    goto :goto_5

    .line 125
    :pswitch_2
    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TimerMetric;

    invoke-static {v7, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/TimerMetric;)V

    goto :goto_5

    .line 128
    :pswitch_3
    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/TraceMetric;

    invoke-direct {p0, v7, v0}, Lcmp;->a(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;Lcom/ubercab/android/m4/pipeline/model/TraceMetric;)V

    goto :goto_5

    .line 136
    :cond_5
    new-instance v0, Lorg/apache/thrift/TSerializer;

    new-instance v1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 137
    new-instance v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-direct {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;-><init>()V

    .line 138
    invoke-virtual {v1, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setCommonTags(Ljava/util/Set;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    .line 139
    invoke-virtual {v1, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setMetrics(Ljava/util/List;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    .line 141
    invoke-virtual {v0, v1}, Lorg/apache/thrift/TSerializer;->a(Lkij;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcmm;->a(Ljava/util/List;[B)Lcmm;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x5a7510f -> :sswitch_0
        0x5d950f9 -> :sswitch_1
        0x6940745 -> :sswitch_2
        0x697f145 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
