.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected isMapKey()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected write()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
