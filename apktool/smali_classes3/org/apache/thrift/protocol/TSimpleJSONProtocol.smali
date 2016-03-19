.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final COLON:[B

.field private static final COMMA:[B

.field private static final EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

.field private static final EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

.field private static final EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

.field private static final EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

.field private static final LBRACE:[B

.field private static final LBRACKET:[B

.field private static final LIST:Ljava/lang/String; = "list"

.field private static final MAP:Ljava/lang/String; = "map"

.field private static final QUOTE:C = '\"'

.field private static final RBRACE:[B

.field private static final RBRACKET:[B

.field private static final SET:Ljava/lang/String; = "set"


# instance fields
.field protected final BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

.field protected writeContextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;",
            ">;"
        }
    .end annotation
.end field

.field protected writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    .line 49
    new-array v0, v3, [B

    const/16 v1, 0x3a

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    .line 50
    new-array v0, v3, [B

    const/16 v1, 0x7b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    .line 51
    new-array v0, v3, [B

    const/16 v1, 0x7d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    .line 52
    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    .line 53
    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    .line 56
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    .line 57
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TField;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    .line 58
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMessage;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    .line 59
    new-instance v0, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TSet;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    .line 60
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TList;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    .line 61
    new-instance v0, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-void
.end method

.method public constructor <init>(Lkja;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 118
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 123
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    .line 128
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->BASE_CONTEXT:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 159
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B

    return-object v0
.end method


# virtual methods
.method public _writeStringData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    invoke-virtual {v1, v0}, Lkja;->a([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-void

    .line 259
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected assertContextIsNotMapKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot serialize a map with keys that are of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$CollectionMapKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method

.method protected popWriteContext()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 143
    return-void
.end method

.method protected pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    .line 136
    return-void
.end method

.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 415
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_FIELD:Lorg/apache/thrift/protocol/TField;

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public readI16()S
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public readI32()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public readI64()J
    .locals 2

    .prologue
    .line 410
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_LIST:Lorg/apache/thrift/protocol/TList;

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MAP:Lorg/apache/thrift/protocol/TMap;

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_MESSAGE:Lorg/apache/thrift/protocol/TMessage;

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->EMPTY_SET:Lorg/apache/thrift/protocol/TSet;

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 337
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v3, v4

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    return-void

    .line 339
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(Z)V
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 239
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public writeI16(S)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 243
    return-void
.end method

.method public writeI32(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeI64(J)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->isMapKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 210
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 211
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 213
    return-void
.end method

.method public writeListEnd()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 217
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 218
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "map"

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 197
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 198
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 200
    return-void
.end method

.method public writeMapEnd()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 204
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 205
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 163
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 164
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 165
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeByte(B)V

    .line 166
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeI32(I)V

    .line 167
    return-void
.end method

.method public writeMessageEnd()V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 171
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 172
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "set"

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->assertContextIsNotMapKey(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 223
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 224
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 226
    return-void
.end method

.method public writeSetEnd()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 230
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 231
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x22

    const/16 v6, 0x5c

    .line 282
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 284
    new-instance v3, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 316
    const/16 v4, 0x20

    if-ge v0, v4, :cond_1

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    const/16 v0, 0x75

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 320
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_0

    .line 321
    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 320
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 291
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 286
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 296
    const/16 v0, 0x62

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 299
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 300
    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 303
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 304
    const/16 v0, 0x6e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 307
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    const/16 v0, 0x72

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 311
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 312
    const/16 v0, 0x74

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 323
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 325
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 330
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->_writeStringData(Ljava/lang/String;)V

    .line 332
    return-void

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->writeContext_:Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->write()V

    .line 176
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 177
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->pushWriteContext(Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;)V

    .line 178
    return-void
.end method

.method public writeStructEnd()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->popWriteContext()V

    .line 182
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 183
    return-void
.end method
