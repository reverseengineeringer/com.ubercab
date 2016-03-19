.class public Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# instance fields
.field private final containerLengthLimit_:J

.field private final stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 71
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>(JJ)V

    .line 72
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 75
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>(JJ)V

    .line 76
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p3, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->containerLengthLimit_:J

    .line 80
    iput-wide p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->stringLengthLimit_:J

    .line 81
    return-void
.end method


# virtual methods
.method public getProtocol(Lkja;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->stringLengthLimit_:J

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->containerLengthLimit_:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lkja;JJ)V

    return-object v0
.end method
