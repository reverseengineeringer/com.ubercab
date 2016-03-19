.class public Lorg/apache/thrift/TSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lkiz;

.field private c:Lorg/apache/thrift/protocol/TProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    new-instance v0, Lkiz;

    iget-object v1, p0, Lorg/apache/thrift/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lkiz;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->b:Lkiz;

    .line 66
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->b:Lkiz;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->c:Lorg/apache/thrift/protocol/TProtocol;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lkij;)[B
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 79
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->c:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, v0}, Lkij;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 80
    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
