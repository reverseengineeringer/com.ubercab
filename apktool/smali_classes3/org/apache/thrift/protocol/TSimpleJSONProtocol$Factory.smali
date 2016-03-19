.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;-><init>(Lkja;)V

    return-object v0
.end method
