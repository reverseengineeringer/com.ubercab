.class public final Lkka;
.super Lkke;
.source "SourceFile"

# interfaces
.implements Lkjz;


# static fields
.field static final a:Ljava/nio/ByteBuffer;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lkka;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lkkd;->f:Lkkd;

    invoke-direct {p0, v0}, Lkke;-><init>(Lkkd;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkka;->a(Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lkkd;->f:Lkkd;

    invoke-direct {p0, v0}, Lkke;-><init>(Lkkd;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkka;->a(Z)V

    .line 24
    const/16 v0, 0x3e8

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lkka;->a(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkkd;->f:Lkkd;

    invoke-direct {p0, v0}, Lkke;-><init>(Lkkd;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkka;->a(Z)V

    .line 30
    invoke-direct {p0, p1, p2}, Lkka;->a(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x3ed

    .line 34
    if-nez p2, :cond_3

    .line 35
    const-string/jumbo v0, ""

    .line 38
    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    .line 40
    const-string/jumbo v0, ""

    move p1, v1

    .line 42
    :cond_0
    if-ne p1, v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    new-instance v0, Lkjt;

    const/16 v1, 0x3ea

    const-string/jumbo v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lkjt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    invoke-static {v0}, Lkkp;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {p0, v2}, Lkka;->a(Ljava/nio/ByteBuffer;)V

    .line 58
    :cond_2
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x3ed

    const/4 v2, 0x2

    .line 61
    iput v3, p0, Lkka;->f:I

    .line 62
    invoke-super {p0}, Lkke;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 65
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lkka;->f:I

    .line 71
    iget v1, p0, Lkka;->f:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lkka;->f:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lkka;->f:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lkka;->f:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lkka;->f:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lkka;->f:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lkju;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkka;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkju;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 76
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 84
    iget v0, p0, Lkka;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 85
    invoke-super {p0}, Lkke;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkkp;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->g:Ljava/lang/String;

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Lkke;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-static {v1}, Lkkp;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v3, Lkju;

    invoke-direct {v3, v0}, Lkju;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lkka;->f:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lkke;->a(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-direct {p0}, Lkka;->g()V

    .line 114
    invoke-direct {p0}, Lkka;->h()V

    .line 115
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkka;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lkka;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Lkka;->a:Ljava/nio/ByteBuffer;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkke;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkke;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkka;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
