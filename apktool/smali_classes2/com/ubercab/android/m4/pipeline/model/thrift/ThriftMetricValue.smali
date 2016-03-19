.class public Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
.super Lkip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkip",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GAUGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final TIMER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final TRACE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0xc

    const/4 v6, 0x2

    .line 25
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string/jumbo v1, "MetricValue"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 26
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "count"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "gauge"

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->GAUGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 28
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "timer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TIMER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v1, "trace"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TRACE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->COUNT:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "count"

    new-instance v4, Lkiv;

    const-string/jumbo v5, "Count"

    invoke-direct {v4, v5}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->GAUGE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "gauge"

    new-instance v4, Lkiv;

    const-string/jumbo v5, "Gauge"

    invoke-direct {v4, v5}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TIMER:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "timer"

    new-instance v4, Lkiv;

    const-string/jumbo v5, "Timer"

    invoke-direct {v4, v5}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TRACE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    new-instance v2, Lkiu;

    const-string/jumbo v3, "trace"

    new-instance v4, Lkiv;

    const-string/jumbo v5, "Trace"

    invoke-direct {v4, v5}, Lkiv;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lkiu;-><init>(Ljava/lang/String;BLkiv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->metaDataMap:Ljava/util/Map;

    .line 110
    const-class v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->metaDataMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkiu;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lkip;-><init>()V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lkip;-><init>(Lkio;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lkip;-><init>(Lkip;)V

    .line 123
    return-void
.end method

.method public static count(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    .line 130
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setCount(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;)V

    .line 131
    return-object v0
.end method

.method public static gauge(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setGauge(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)V

    .line 137
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 472
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static timer(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setTimer(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;)V

    .line 143
    return-object v0
.end method

.method public static trace(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    .line 148
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setTrace(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    .line 149
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 463
    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->write(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected checkType(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    instance-of v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Was expecting value of type Count for field \'count\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_1
    instance-of v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Was expecting value of type Gauge for field \'gauge\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_2
    instance-of v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Was expecting value of type Timer for field \'timer\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_3
    instance-of v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Was expecting value of type Trace for field \'trace\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic checkType(Lkio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->checkType(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)I
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkik;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 441
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->compareTo(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lkij;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->deepCopy()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    move-result-object v0

    return-object v0
.end method

.method protected enumForId(S)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;
    .locals 1

    .prologue
    .line 339
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->findByThriftIdOrThrow(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic enumForId(S)Lkio;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->enumForId(S)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Z
    .locals 2

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 424
    instance-of v0, p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    if-eqz v0, :cond_0

    .line 425
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->equals(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;)Z

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;
    .locals 1

    .prologue
    .line 343
    invoke-static {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lkio;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->fieldForId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->COUNT:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    return-object v0

    .line 351
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cannot load field \'count\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;
    .locals 3

    .prologue
    .line 318
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    invoke-virtual {p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :pswitch_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 326
    :goto_0
    return-object v0

    .line 322
    :pswitch_1
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->GAUGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    goto :goto_0

    .line 324
    :pswitch_2
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TIMER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    goto :goto_0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TRACE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic getFieldDesc(Lkio;)Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    return-object v0
.end method

.method public getGauge()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->GAUGE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    return-object v0

    .line 365
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cannot load field \'gauge\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getStructDesc()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public getTimer()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TIMER:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    return-object v0

    .line 379
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cannot load field \'timer\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTrace()Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TRACE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    return-object v0

    .line 393
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cannot load field \'trace\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldDesc(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getSetField()Lkio;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Lkio;->getThriftFieldId()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    .line 453
    instance-of v2, v0, Lkin;

    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin;

    invoke-interface {v0}, Lkin;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0

    .line 456
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isSetCount()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->COUNT:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGauge()Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->GAUGE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimer()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TIMER:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTrace()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TRACE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCount(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 357
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->COUNT:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    .line 358
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    .line 359
    return-void
.end method

.method public setGauge(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;)V
    .locals 1

    .prologue
    .line 370
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 371
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->GAUGE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    .line 372
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    .line 373
    return-void
.end method

.method public setTimer(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;)V
    .locals 1

    .prologue
    .line 384
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 385
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TIMER:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    .line 386
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    .line 387
    return-void
.end method

.method public setTrace(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 1

    .prologue
    .line 398
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 399
    :cond_0
    sget-object v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->TRACE:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    iput-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    .line 400
    iput-object p1, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    .line 401
    return-void
.end method

.method protected standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-short v1, p2, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-static {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    invoke-virtual {v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_0
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    iget-byte v2, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_0

    .line 189
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 231
    :goto_0
    return-object v0

    .line 193
    :cond_0
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->GAUGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    iget-byte v2, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 199
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;-><init>()V

    .line 200
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TIMER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    iget-byte v2, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 209
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    sget-object v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->TRACE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    iget-byte v2, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 219
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 230
    :cond_4
    iget-byte v1, p2, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3

    .prologue
    .line 237
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    .line 240
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 253
    :goto_0
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    .line 244
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    .line 248
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    .line 252
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 261
    invoke-static {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->findByThriftId(I)Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :pswitch_0
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;-><init>()V

    .line 267
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 283
    :goto_0
    return-object v0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 276
    :pswitch_2
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;-><init>()V

    .line 277
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 281
    :pswitch_3
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t find a field with field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3

    .prologue
    .line 294
    sget-object v1, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$1;->$SwitchMap$com$ubercab$android$m4$pipeline$model$thrift$ThriftMetricValue$_Fields:[I

    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;

    invoke-virtual {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->setField_:Lkio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;

    .line 297
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftCount;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 310
    :goto_0
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;

    .line 301
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftGauge;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;

    .line 305
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTimer;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 308
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    .line 309
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
