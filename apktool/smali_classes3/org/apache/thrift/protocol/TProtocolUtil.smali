.class public Lorg/apache/thrift/protocol/TProtocolUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static maxSkipDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7fffffff

    sput v0, Lorg/apache/thrift/protocol/TProtocolUtil;->maxSkipDepth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessProtocolFactory([BLorg/apache/thrift/protocol/TProtocolFactory;)Lorg/apache/thrift/protocol/TProtocolFactory;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    const/16 v0, 0x7b

    aget-byte v1, p0, v3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_1

    .line 170
    new-instance p1, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;-><init>()V

    .line 218
    :cond_0
    :goto_0
    return-object p1

    .line 178
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_2

    .line 179
    new-instance p1, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    goto :goto_0

    .line 187
    :cond_2
    aget-byte v0, p0, v3

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 188
    new-instance p1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    goto :goto_0

    .line 197
    :cond_3
    array-length v0, p0

    if-le v0, v2, :cond_4

    aget-byte v0, p0, v2

    if-nez v0, :cond_4

    .line 198
    new-instance p1, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    goto :goto_0

    .line 209
    :cond_4
    array-length v0, p0

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 210
    new-instance p1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    goto :goto_0
.end method

.method public static setMaxSkipDepth(I)V
    .locals 0

    .prologue
    .line 49
    sput p0, Lorg/apache/thrift/protocol/TProtocolUtil;->maxSkipDepth:I

    .line 50
    return-void
.end method

.method public static skip(Lorg/apache/thrift/protocol/TProtocol;B)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lorg/apache/thrift/protocol/TProtocolUtil;->maxSkipDepth:I

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 61
    return-void
.end method

.method public static skip(Lorg/apache/thrift/protocol/TProtocol;BI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    if-gtz p2, :cond_0

    .line 74
    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readByte()B

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 109
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-eqz v1, :cond_1

    .line 112
    iget-byte v0, v0, Lorg/apache/thrift/protocol/TField;->type:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 113
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    goto :goto_0

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v1

    .line 120
    :goto_2
    iget v2, v1, Lorg/apache/thrift/protocol/TMap;->size:I

    if-ge v0, v2, :cond_2

    .line 121
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 122
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_0

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v1

    .line 129
    :goto_3
    iget v2, v1, Lorg/apache/thrift/protocol/TSet;->size:I

    if-ge v0, v2, :cond_3

    .line 130
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    goto :goto_0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v1

    .line 137
    :goto_4
    iget v2, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_4

    .line 138
    iget-byte v2, v1, Lorg/apache/thrift/protocol/TList;->elemType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;BI)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
