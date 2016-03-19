.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;
.super Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.source "SourceFile"


# instance fields
.field private first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    return-void
.end method


# virtual methods
.method protected read()V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    goto :goto_0
.end method

.method protected write()V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    # getter for: Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B
    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    goto :goto_0
.end method
