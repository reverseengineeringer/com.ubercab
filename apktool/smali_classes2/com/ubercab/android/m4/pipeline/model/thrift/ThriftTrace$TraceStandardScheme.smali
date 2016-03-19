.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$1;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 342
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 343
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v1, :cond_2

    .line 346
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 367
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 369
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 348
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 350
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v1

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    .line 353
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_0

    .line 355
    new-instance v2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;

    invoke-direct {v2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;-><init>()V

    .line 356
    invoke-virtual {v2, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 357
    iget-object v3, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 359
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->setSpansIsSet(Z)V

    goto :goto_1

    .line 363
    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 371
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 374
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->validate()V

    .line 375
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->validate()V

    .line 380
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 381
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 382
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->SPANS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 384
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;->spans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 385
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

    .line 387
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 391
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 393
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 394
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 395
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace$TraceStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTrace;)V

    return-void
.end method
