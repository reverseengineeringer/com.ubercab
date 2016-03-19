.class public Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# instance fields
.field protected containerLengthLimit_:J

.field protected strictRead_:Z

.field protected strictWrite_:Z

.field protected stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZ)V

    .line 66
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 69
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZJJ)V

    .line 70
    return-void
.end method

.method public constructor <init>(ZZJJ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->stringLengthLimit_:J

    .line 74
    iput-wide p5, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->containerLengthLimit_:J

    .line 75
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    .line 76
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    .line 77
    return-void
.end method


# virtual methods
.method public getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol;

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->stringLengthLimit_:J

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->containerLengthLimit_:J

    iget-boolean v6, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    iget-boolean v7, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lkja;JJZZ)V

    return-object v0
.end method
