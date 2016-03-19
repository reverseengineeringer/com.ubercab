.class public Lorg/apache/thrift/protocol/TTupleProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TTupleProtocol;-><init>(Lkja;)V

    return-object v0
.end method
