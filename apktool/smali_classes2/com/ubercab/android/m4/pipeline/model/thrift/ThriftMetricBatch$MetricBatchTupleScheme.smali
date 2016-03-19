.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 574
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 576
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v0

    invoke-direct {v2, v6, v0}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    move v0, v1

    .line 579
    :goto_0
    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_0

    .line 581
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>()V

    .line 582
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 583
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setMetricsIsSet(Z)V

    .line 587
    invoke-virtual {p1, v5}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v6, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    .line 591
    new-instance v2, Ljava/util/HashSet;

    iget v3, v0, Lorg/apache/thrift/protocol/TSet;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    .line 593
    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v1, v2, :cond_1

    .line 595
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 596
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 597
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :cond_1
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setCommonTagsIsSet(Z)V

    .line 602
    :cond_2
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 544
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V
    .locals 2

    .prologue
    .line 548
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 550
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 551
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    .line 553
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 557
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 560
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 561
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 564
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 566
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 570
    :cond_2
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 544
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V

    return-void
.end method
