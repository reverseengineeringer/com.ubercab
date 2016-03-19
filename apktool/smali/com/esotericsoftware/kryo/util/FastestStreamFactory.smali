.class public Lcom/esotericsoftware/kryo/util/FastestStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/StreamFactory;


# static fields
.field private static isUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInput()Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    goto :goto_0
.end method

.method public getInput(I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    goto :goto_0
.end method

.method public getInput(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public getInput(Ljava/io/InputStream;I)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method public getInput([B)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    goto :goto_0
.end method

.method public getInput([BII)Lcom/esotericsoftware/kryo/io/Input;
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeInput;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeInput;-><init>([BII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    goto :goto_0
.end method

.method public getOutput()Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    goto :goto_0
.end method

.method public getOutput(I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    goto :goto_0
.end method

.method public getOutput(II)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    goto :goto_0
.end method

.method public getOutput(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public getOutput(Ljava/io/OutputStream;I)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public getOutput([B)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>([B)V

    goto :goto_0
.end method

.method public getOutput([BI)Lcom/esotericsoftware/kryo/io/Output;
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/FastestStreamFactory;->isUnsafe:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([BI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    goto :goto_0
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
