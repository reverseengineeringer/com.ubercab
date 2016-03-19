.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$1;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 448
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 449
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v2, :cond_4

    .line 452
    iget-short v2, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 492
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 494
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 454
    :pswitch_0
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 456
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    move v0, v1

    .line 459
    :goto_2
    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_0

    .line 461
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;-><init>()V

    .line 462
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 463
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 465
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 467
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setMetricsIsSet(Z)V

    goto :goto_1

    .line 469
    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 473
    :pswitch_1
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    .line 475
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v2

    .line 476
    new-instance v0, Ljava/util/HashSet;

    iget v3, v2, Lorg/apache/thrift/protocol/TSet;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    move v0, v1

    .line 478
    :goto_3
    iget v3, v2, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v0, v3, :cond_2

    .line 480
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 481
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 482
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 484
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    .line 486
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->setCommonTagsIsSet(Z)V

    goto :goto_1

    .line 488
    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 496
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 499
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->validate()V

    .line 500
    return-void

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 441
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 503
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->validate()V

    .line 505
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 506
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 507
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->METRICS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 509
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->metrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 510
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

    .line 512
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 516
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 518
    :cond_1
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->isSetCommonTags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->COMMON_TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 522
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    iget-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;->commonTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V

    .line 523
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

    .line 525
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeSetEnd()V

    .line 529
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 532
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 533
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 534
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 441
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch$MetricBatchStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricBatch;)V

    return-void
.end method
