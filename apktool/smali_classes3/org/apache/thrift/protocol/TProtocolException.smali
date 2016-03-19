.class public Lorg/apache/thrift/protocol/TProtocolException;
.super Lorg/apache/thrift/TException;
.source "SourceFile"


# static fields
.field public static final BAD_VERSION:I = 0x4

.field public static final DEPTH_LIMIT:I = 0x6

.field public static final INVALID_DATA:I = 0x1

.field public static final NEGATIVE_SIZE:I = 0x2

.field public static final NOT_IMPLEMENTED:I = 0x5

.field public static final SIZE_LIMIT:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 48
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 53
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p2, p3}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 75
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 62
    iput p1, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 67
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    return v0
.end method
