.class public Lcom/esotericsoftware/kryo/io/KryoObjectInput;
.super Lcom/esotericsoftware/kryo/io/KryoDataInput;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectInput;


# instance fields
.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/KryoDataInput;-><init>(Lcom/esotericsoftware/kryo/io/Input;)V

    .line 20
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 21
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    .line 49
    return-void
.end method

.method public read()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Input;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->read([BII)I

    move-result v0

    return v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
