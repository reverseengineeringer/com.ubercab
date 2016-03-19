.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "SourceFile"


# instance fields
.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    # getter for: Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    goto :goto_0
.end method
