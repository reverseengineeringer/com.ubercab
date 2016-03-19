.class public Lcom/esotericsoftware/kryo/io/KryoDataOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field protected output:Lcom/esotericsoftware/kryo/io/Output;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->setOutput(Lcom/esotericsoftware/kryo/io/Output;)V

    .line 17
    return-void
.end method


# virtual methods
.method public setOutput(Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    .line 21
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 25
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->write([B)V

    .line 29
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->write([BII)V

    .line 33
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 37
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 41
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public writeChar(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    .line 49
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 79
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    .line 65
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 61
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 53
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    .line 57
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 45
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
