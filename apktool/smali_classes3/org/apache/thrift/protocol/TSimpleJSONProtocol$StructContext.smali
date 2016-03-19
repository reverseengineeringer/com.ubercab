.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "SourceFile"


# instance fields
.field protected colon_:Z

.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    .line 88
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 89
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    if-eqz v0, :cond_0

    .line 93
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 94
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v3, v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->trans_:Lkja;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    if-eqz v0, :cond_1

    # getter for: Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COLON:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$100()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lkja;->a([B)V

    .line 97
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    goto :goto_0

    .line 96
    :cond_1
    # getter for: Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$000()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2
.end method
