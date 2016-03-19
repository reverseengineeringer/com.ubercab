.class public Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data_:[B

.field private hasData_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    return-void
.end method


# virtual methods
.method protected peek()B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    invoke-virtual {v0, v1, v2, v3}, Lkja;->c([BII)I

    .line 281
    :cond_0
    iput-boolean v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    .line 282
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method protected read()B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->hasData_:Z

    .line 272
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    aget-byte v0, v0, v3

    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->data_:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lkja;->c([BII)I

    goto :goto_0
.end method
