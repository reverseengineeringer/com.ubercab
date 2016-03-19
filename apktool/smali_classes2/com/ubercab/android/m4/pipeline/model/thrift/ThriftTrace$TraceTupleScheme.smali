.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 4

    .prologue
    .line 421
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 423
    new-instance v1, Lorg/apache/thrift/protocol/TList;

    const/16 v0, 0xc

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readI32()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 426
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_0

    .line 428
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 429
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 430
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->setSpansIsSet(Z)V

    .line 434
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 405
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 2

    .prologue
    .line 409
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 411
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeI32(I)V

    .line 412
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    .line 414
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 405
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    return-void
.end method
