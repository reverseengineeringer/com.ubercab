.class final Lkis;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme",
        "<",
        "Lkip;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lkis;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 261
    iput-object v0, p1, Lkip;->setField_:Lkio;

    .line 262
    iput-object v0, p1, Lkip;->value_:Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    .line 264
    invoke-virtual {p1, p0, v0}, Lkip;->tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkip;->value_:Ljava/lang/Object;

    .line 265
    iget-object v1, p1, Lkip;->value_:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Lkip;->enumForId(S)Lkio;

    move-result-object v0

    iput-object v0, p1, Lkip;->setField_:Lkio;

    .line 268
    :cond_0
    return-void
.end method

.method private static b(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p1}, Lkip;->getSetField()Lkio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkip;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    iget-object v0, p1, Lkip;->setField_:Lkio;

    invoke-interface {v0}, Lkio;->getThriftFieldId()S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 276
    invoke-virtual {p1, p0}, Lkip;->tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 257
    check-cast p2, Lkip;

    invoke-static {p1, p2}, Lkis;->a(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V

    return-void
.end method

.method public final synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 257
    check-cast p2, Lkip;

    invoke-static {p1, p2}, Lkis;->b(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V

    return-void
.end method
