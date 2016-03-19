.class public Lorg/apache/thrift/protocol/TMultiplexedProtocol;
.super Lorg/apache/thrift/protocol/TProtocolDecorator;
.source "SourceFile"


# static fields
.field public static final SEPARATOR:Ljava/lang/String; = ":"


# instance fields
.field private final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocolDecorator;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 70
    iput-object p2, p0, Lorg/apache/thrift/protocol/TMultiplexedProtocol;->SERVICE_NAME:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 4

    .prologue
    .line 81
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/thrift/protocol/TMultiplexedProtocol;->SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    iget v3, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-super {p0, v0}, Lorg/apache/thrift/protocol/TProtocolDecorator;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/thrift/protocol/TProtocolDecorator;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    goto :goto_0
.end method
