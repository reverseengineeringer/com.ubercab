.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;
.source "SourceFile"


# instance fields
.field protected isKey:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    return-void
.end method


# virtual methods
.method protected isMapKey()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    return v0
.end method

.method protected write()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->write()V

    .line 108
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
