.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$1;)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1015
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 1016
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    .line 1017
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setNameIsSet(Z)V

    .line 1018
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    .line 1019
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setBeginTimestampMicrosecondsIsSet(Z)V

    .line 1020
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    .line 1021
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEndTimestampMicrosecondsIsSet(Z)V

    .line 1022
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v2

    .line 1023
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    move v0, v1

    .line 1028
    :goto_0
    iget v4, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v4, :cond_0

    .line 1030
    new-instance v4, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 1031
    invoke-virtual {v4, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1032
    iget-object v5, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_0
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setSpansIsSet(Z)V

    .line 1037
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    move v0, v1

    .line 1042
    :goto_1
    iget v4, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v4, :cond_2

    .line 1044
    new-instance v4, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    invoke-direct {v4}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;-><init>()V

    .line 1045
    invoke-virtual {v4, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1046
    iget-object v5, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1049
    :cond_2
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setAttributesIsSet(Z)V

    .line 1051
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 1054
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    .line 1056
    :goto_2
    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v2, :cond_4

    .line 1058
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;-><init>()V

    .line 1059
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1060
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1063
    :cond_4
    invoke-virtual {p2, v6}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->setEventsIsSet(Z)V

    .line 1065
    :cond_5
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 965
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V
    .locals 2

    .prologue
    .line 969
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 970
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeString(Ljava/lang/String;)V

    .line 971
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->beginTimestampMicroseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI64(J)V

    .line 972
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->endTimestampMicroseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI64(J)V

    .line 973
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 974
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 977
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 980
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 981
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 983
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 984
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetSpans()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 987
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 989
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 993
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 996
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;

    .line 998
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanAttribute;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1002
    :cond_4
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->isSetEvents()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1004
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 1005
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

    .line 1007
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    .line 1011
    :cond_5
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 965
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan$TraceSpanTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;)V

    return-void
.end method
