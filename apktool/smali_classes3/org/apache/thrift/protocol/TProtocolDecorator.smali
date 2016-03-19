.class public abstract Lorg/apache/thrift/protocol/TProtocolDecorator;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "SourceFile"


# instance fields
.field private final concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lkja;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 47
    iput-object p1, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    .line 48
    return-void
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    .line 156
    return-void
.end method

.method public readI16()S
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    return v0
.end method

.method public readI32()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    return v0
.end method

.method public readI64()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    return-object v0
.end method

.method public readListEnd()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 172
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v0

    return-object v0
.end method

.method public readMapEnd()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    .line 164
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 140
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v0

    return-object v0
.end method

.method public readSetEnd()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    .line 180
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    return-object v0
.end method

.method public readStructEnd()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 148
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    .line 132
    return-void
.end method

.method public writeBool(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 104
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeByte(B)V

    .line 108
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 124
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 68
    return-void
.end method

.method public writeFieldEnd()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 72
    return-void
.end method

.method public writeFieldStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 76
    return-void
.end method

.method public writeI16(S)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 112
    return-void
.end method

.method public writeI32(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 116
    return-void
.end method

.method public writeI64(J)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 120
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 88
    return-void
.end method

.method public writeListEnd()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 92
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    .line 80
    return-void
.end method

.method public writeMapEnd()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 84
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 52
    return-void
.end method

.method public writeMessageEnd()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 56
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V

    .line 96
    return-void
.end method

.method public writeSetEnd()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeSetEnd()V

    .line 100
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 60
    return-void
.end method

.method public writeStructEnd()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 64
    return-void
.end method
