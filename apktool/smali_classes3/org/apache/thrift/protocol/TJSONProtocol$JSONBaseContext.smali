.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected escapeNum()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method protected read()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected write()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
