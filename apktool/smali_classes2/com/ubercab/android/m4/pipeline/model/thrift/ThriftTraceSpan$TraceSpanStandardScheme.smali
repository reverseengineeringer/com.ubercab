.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 790
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 793
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 794
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v2, :cond_9

    .line 797
    iget-short v2, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 880
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 882
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 799
    :pswitch_0
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 800
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setNameIsSet(Z)V

    goto :goto_1

    .line 803
    :cond_0
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 807
    :pswitch_1
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_1

    .line 808
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 809
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicrosecondsIsSet(Z)V

    goto :goto_1

    .line 811
    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 815
    :pswitch_2
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_2

    .line 816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 817
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicrosecondsIsSet(Z)V

    goto :goto_1

    .line 819
    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 823
    :pswitch_3
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_4

    .line 825
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    move v0, v1

    .line 828
    :goto_2
    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_3

    .line 830
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 831
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 832
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 834
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 836
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setSpansIsSet(Z)V

    goto :goto_1

    .line 838
    :cond_4
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 842
    :pswitch_4
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_6

    .line 844
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    move v0, v1

    .line 847
    :goto_3
    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_5

    .line 849
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;-><init>()V

    .line 850
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 851
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 853
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 855
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setAttributesIsSet(Z)V

    goto/16 :goto_1

    .line 857
    :cond_6
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 861
    :pswitch_5
    iget-byte v2, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_8

    .line 863
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    move v0, v1

    .line 866
    :goto_4
    iget v3, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_7

    .line 868
    new-instance v3, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-direct {v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;-><init>()V

    .line 869
    invoke-virtual {v3, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 870
    iget-object v4, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 872
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 874
    invoke-virtual {p2, v5}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEventsIsSet(Z)V

    goto/16 :goto_1

    .line 876
    :cond_8
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 884
    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 887
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetBeginTimestampMicroseconds()Z

    move-result v0

    if-nez v0, :cond_a

    .line 888
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'beginTimestampMicroseconds\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_a
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEndTimestampMicroseconds()Z

    move-result v0

    if-nez v0, :cond_b

    .line 891
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'endTimestampMicroseconds\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_b
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->validate()V

    .line 894
    return-void

    .line 797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 786
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 897
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->validate()V

    .line 899
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 900
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 901
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 902
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 905
    :cond_0
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->BEGIN_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 906
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 907
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 908
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->END_TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 909
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 910
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 911
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 912
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 913
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 915
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 916
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 918
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 920
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 922
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 925
    :cond_2
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 926
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 927
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 929
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 930
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    .line 932
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 934
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 936
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 939
    :cond_4
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 940
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 941
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->EVENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 943
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v1, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 944
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    .line 946
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    .line 948
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 950
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 953
    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 954
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 955
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 786
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V

    return-void
.end method
