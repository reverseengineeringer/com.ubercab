.class Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 406
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 407
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v1, :cond_2

    .line 410
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 428
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 430
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 412
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 413
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setNameIsSet(Z)V

    goto :goto_1

    .line 416
    :cond_0
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 420
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    .line 422
    invoke-virtual {p2, v3}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->setTimestampMicrosecondsIsSet(Z)V

    goto :goto_1

    .line 424
    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 435
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->isSetTimestampMicroseconds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'timestampMicroseconds\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->validate()V

    .line 439
    return-void

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->validate()V

    .line 444
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 445
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 447
    iget-object v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 450
    :cond_0
    # getter for: Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->TIMESTAMP_MICROSECONDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;
    invoke-static {}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 451
    iget-wide v0, p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;->timestampMicroseconds:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 452
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 453
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 454
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 455
    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 399
    check-cast p2, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent$TraceSpanEventStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lcom/ubercab/android/m4/pipeline/model/thrift/ThriftTraceSpanEvent;)V

    return-void
.end method
