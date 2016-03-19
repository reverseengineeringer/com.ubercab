.class public abstract Lorg/apache/thrift/protocol/TProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected trans_:Lkja;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lkja;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lkja;

    .line 51
    return-void
.end method


# virtual methods
.method public getScheme()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/scheme/IScheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    const-class v0, Lorg/apache/thrift/scheme/StandardScheme;

    return-object v0
.end method

.method public getTransport()Lkja;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lkja;

    return-object v0
.end method

.method public abstract readBinary()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFieldBegin()Lorg/apache/thrift/protocol/TField;
.end method

.method public abstract readFieldEnd()V
.end method

.method public abstract readI16()S
.end method

.method public abstract readI32()I
.end method

.method public abstract readI64()J
.end method

.method public abstract readListBegin()Lorg/apache/thrift/protocol/TList;
.end method

.method public abstract readListEnd()V
.end method

.method public abstract readMapBegin()Lorg/apache/thrift/protocol/TMap;
.end method

.method public abstract readMapEnd()V
.end method

.method public abstract readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
.end method

.method public abstract readMessageEnd()V
.end method

.method public abstract readSetBegin()Lorg/apache/thrift/protocol/TSet;
.end method

.method public abstract readSetEnd()V
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStructBegin()Lorg/apache/thrift/protocol/TStruct;
.end method

.method public abstract readStructEnd()V
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public abstract writeBinary(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
.end method

.method public abstract writeFieldEnd()V
.end method

.method public abstract writeFieldStop()V
.end method

.method public abstract writeI16(S)V
.end method

.method public abstract writeI32(I)V
.end method

.method public abstract writeI64(J)V
.end method

.method public abstract writeListBegin(Lorg/apache/thrift/protocol/TList;)V
.end method

.method public abstract writeListEnd()V
.end method

.method public abstract writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
.end method

.method public abstract writeMapEnd()V
.end method

.method public abstract writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
.end method

.method public abstract writeMessageEnd()V
.end method

.method public abstract writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
.end method

.method public abstract writeSetEnd()V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
.end method

.method public abstract writeStructEnd()V
.end method
