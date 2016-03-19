.class public Lorg/apache/thrift/EncodingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BIZ)B
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1, p2}, Lorg/apache/thrift/EncodingUtils;->a(IIZ)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static a(IIZ)I
    .locals 1

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 137
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/thrift/EncodingUtils;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(BI)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lorg/apache/thrift/EncodingUtils;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(BI)B
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Lorg/apache/thrift/EncodingUtils;->b(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method
