.class public final Lorg/apache/thrift/protocol/TMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final seqid:I

.field public final type:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    .line 33
    iput-byte p2, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    .line 34
    iput p3, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lorg/apache/thrift/protocol/TMessage;

    .line 65
    iget-object v2, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v3, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-byte v2, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    iget-byte v3, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    add-int/2addr v0, v1

    .line 53
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<TMessage name:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " seqid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
