.class public Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/StreamFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInput()Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    return-object v0
.end method

.method public getInput(I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    return-object v0
.end method

.method public getInput(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getInput(Ljava/io/InputStream;I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public getInput([B)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    return-object v0
.end method

.method public getInput([BII)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    return-object v0
.end method

.method public getOutput()Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    return-object v0
.end method

.method public getOutput(I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    return-object v0
.end method

.method public getOutput(II)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-object v0
.end method

.method public getOutput(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getOutput(Ljava/io/OutputStream;I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public getOutput([B)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>([B)V

    return-object v0
.end method

.method public getOutput([BI)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-object v0
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
