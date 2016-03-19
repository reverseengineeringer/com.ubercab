.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 838
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 839
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 840
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setNameIsSet(Z)V

    .line 841
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    .line 842
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 844
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setUrlIsSet(Z)V

    .line 846
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 847
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    iput-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 848
    iget-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 849
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValueIsSet(Z)V

    .line 851
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 852
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    .line 853
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMillisecondsIsSet(Z)V

    .line 855
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 857
    new-instance v1, Lorg/apache/thrift/protocol/TSet;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    .line 858
    new-instance v2, Ljava/util/HashSet;

    iget v3, v1, Lorg/apache/thrift/protocol/TSet;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 860
    :goto_0
    iget v2, v1, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v0, v2, :cond_3

    .line 862
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 863
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 864
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_3
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTagsIsSet(Z)V

    .line 869
    :cond_4
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 796
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 2

    .prologue
    .line 800
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 801
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeString(Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 803
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 806
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 809
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 812
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 815
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 816
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 817
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeString(Ljava/lang/String;)V

    .line 819
    :cond_4
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 822
    :cond_5
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI64(J)V

    .line 825
    :cond_6
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 827
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 828
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 830
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 834
    :cond_7
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 796
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    return-void
.end method
