.class public final Lkim;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lkim;-><init>(I)V

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    iput p1, p0, Lkim;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkim;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkim;->count:I

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 48
    iget-object v0, p0, Lkim;->buf:[B

    array-length v0, v0

    iget v1, p0, Lkim;->a:I

    if-le v0, v1, :cond_0

    .line 49
    iget v0, p0, Lkim;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lkim;->buf:[B

    .line 51
    :cond_0
    return-void
.end method
