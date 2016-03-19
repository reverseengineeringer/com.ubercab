.class public final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:[I


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfnz;->d:[I

    .line 27
    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfnz;->c:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfnz;->a:I

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfnz;->b:I

    .line 30
    return-void

    .line 17
    :array_0
    .array-data 4
        0x7f0d00a2
        0x7f0d00a1
        0x7f0d00a0
        0x7f0d009f
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lfnz;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lfnz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    const v3, 0x7f0d009d

    invoke-direct {v0, v1, v2, v3}, Lfnz;-><init>(Landroid/content/res/Resources;II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lfnz;
    .locals 3

    .prologue
    const v2, 0x7f0d00a4

    .line 55
    new-instance v0, Lfnz;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lfnz;-><init>(Landroid/content/res/Resources;II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lfnz;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfnz;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfnz;->c:F

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfnz;->d:[I

    return-object v0
.end method
