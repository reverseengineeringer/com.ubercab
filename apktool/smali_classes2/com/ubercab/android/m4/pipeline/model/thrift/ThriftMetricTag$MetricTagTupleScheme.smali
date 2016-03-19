.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag$MetricTagTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag$1;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag$MetricTagTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 476
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 477
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->name:Ljava/lang/String;

    .line 478
    invoke-virtual {p2, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setNameIsSet(Z)V

    .line 479
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->value:Ljava/lang/String;

    .line 480
    invoke-virtual {p2, v1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->setValueIsSet(Z)V

    .line 481
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 465
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag$MetricTagTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V
    .locals 1

    .prologue
    .line 469
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 470
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeString(Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 465
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag$MetricTagTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;)V

    return-void
.end method
