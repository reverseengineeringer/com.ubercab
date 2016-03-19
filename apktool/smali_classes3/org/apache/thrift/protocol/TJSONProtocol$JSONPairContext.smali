.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;
.super Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.source "SourceFile"


# instance fields
.field private colon_:Z

.field private first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 225
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    .line 226
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 227
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    return-void
.end method


# virtual methods
.method protected escapeNum()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    return v0
.end method

.method protected read()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 244
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-eqz v0, :cond_1

    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$100()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 247
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    goto :goto_0

    .line 246
    :cond_1
    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 247
    goto :goto_2
.end method

.method protected write()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    if-eqz v0, :cond_0

    .line 232
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->first_:Z

    .line 233
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v3, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-eqz v0, :cond_1

    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$100()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lkja;->a([B)V

    .line 236
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;->colon_:Z

    goto :goto_0

    .line 235
    :cond_1
    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 236
    goto :goto_2
.end method
