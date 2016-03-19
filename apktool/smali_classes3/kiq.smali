.class final Lkiq;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme",
        "<",
        "Lkip;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lkiq;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    iput-object v0, p1, Lkip;->setField_:Lkio;

    .line 218
    iput-object v0, p1, Lkip;->value_:Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 222
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 224
    invoke-virtual {p1, p0, v0}, Lkip;->standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkip;->value_:Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Lkip;->value_:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 226
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p1, v0}, Lkip;->enumForId(S)Lkio;

    move-result-object v0

    iput-object v0, p1, Lkip;->setField_:Lkio;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    .line 233
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    .line 234
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 235
    return-void
.end method

.method private static b(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Lkip;->getSetField()Lkio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkip;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    invoke-virtual {p1}, Lkip;->getStructDesc()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 243
    iget-object v0, p1, Lkip;->setField_:Lkio;

    invoke-virtual {p1, v0}, Lkip;->getFieldDesc(Lkio;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 244
    invoke-virtual {p1, p0}, Lkip;->standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 245
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 246
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 247
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 213
    check-cast p2, Lkip;

    invoke-static {p1, p2}, Lkiq;->a(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V

    return-void
.end method

.method public final synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lkij;)V
    .locals 0

    .prologue
    .line 213
    check-cast p2, Lkip;

    invoke-static {p1, p2}, Lkiq;->b(Lorg/apache/thrift/protocol/TProtocol;Lkip;)V

    return-void
.end method
