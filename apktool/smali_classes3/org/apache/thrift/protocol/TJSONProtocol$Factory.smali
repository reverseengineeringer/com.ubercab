.class public Lorg/apache/thrift/protocol/TJSONProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# instance fields
.field protected fieldNamesAsString_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    .line 50
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    .line 51
    return-void
.end method


# virtual methods
.method public getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    invoke-direct {v0, p1, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;-><init>(Lkja;Z)V

    return-object v0
.end method
