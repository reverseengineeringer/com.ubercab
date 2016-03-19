.class public final Lcom/esotericsoftware/kryo/io/FastInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 30
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final readInt(Z)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/FastInput;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong(Z)J
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/FastInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method
