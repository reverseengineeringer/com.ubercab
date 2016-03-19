.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$1;)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 671
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 674
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 675
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v1, :cond_6

    .line 678
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 732
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 734
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 680
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_0

    .line 681
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    .line 682
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setNameIsSet(Z)V

    goto :goto_1

    .line 684
    :cond_0
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 688
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 689
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    .line 690
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setUrlIsSet(Z)V

    goto :goto_1

    .line 692
    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 696
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 697
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;-><init>()V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    .line 698
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 699
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setValueIsSet(Z)V

    goto :goto_1

    .line 701
    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 705
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 706
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    .line 707
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTimestampMillisecondsIsSet(Z)V

    goto :goto_1

    .line 709
    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 713
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    .line 715
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v1

    .line 716
    new-instance v0, Ljava/util/HashSet;

    iget v2, v1, Lorg/apache/thrift/protocol/TSet;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    .line 718
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v0, v2, :cond_4

    .line 720
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;-><init>()V

    .line 721
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 722
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 724
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    .line 726
    invoke-virtual {p2, v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->setTagsIsSet(Z)V

    goto/16 :goto_1

    .line 728
    :cond_5
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 736
    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 739
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->validate()V

    .line 740
    return-void

    .line 678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 667
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V
    .locals 3

    .prologue
    .line 743
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->validate()V

    .line 745
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 746
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 747
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 748
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 751
    :cond_0
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->URL_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 754
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 758
    :cond_1
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 761
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->value:Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricValue;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 762
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 765
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTimestampMilliseconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 766
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TIMESTAMP_MILLISECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 767
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->timestampMilliseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 768
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 770
    :cond_3
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 771
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 772
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->TAGS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 774
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V

    .line 775
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;

    .line 777
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetricTag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 779
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeSetEnd()V

    .line 781
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 784
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 785
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 786
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 667
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric$MetricStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftMetric;)V

    return-void
.end method
