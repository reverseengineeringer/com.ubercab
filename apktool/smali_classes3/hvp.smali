.class final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjp;


# instance fields
.field private final a:Lcjp;

.field private final b:I

.field private final c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;ILcjp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhvp;->c:Landroid/content/res/Resources;

    .line 37
    iput-object p3, p0, Lhvp;->a:Lcjp;

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhvp;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 51
    if-le v0, v2, :cond_1

    .line 54
    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget v4, p0, Lhvp;->b:I

    .line 62
    if-le v2, v4, :cond_0

    .line 63
    const-class v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v5

    const-string/jumbo v6, "Image should be resized to below the target size %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 63
    invoke-interface {v5, v6, v7}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 68
    :cond_0
    sub-int v2, v4, v2

    div-int/lit8 v5, v2, 0x2

    .line 70
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v6, p0, Lhvp;->c:Landroid/content/res/Resources;

    const v7, 0x7f0d0098

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 74
    iget-object v7, p0, Lhvp;->c:Landroid/content/res/Resources;

    const v8, 0x7f0d0095

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 76
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 78
    new-instance v8, Landroid/graphics/LightingColorFilter;

    invoke-direct {v8, v1, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 79
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int v1, v3, v5

    int-to-float v1, v1

    invoke-virtual {v4, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    iget-object v0, p0, Lhvp;->a:Lcjp;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lhvp;->a:Lcjp;

    invoke-interface {v0, v2}, Lcjp;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 57
    :cond_1
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    move v3, v1

    .line 58
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "backup_image-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lhvp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lhvp;->a:Lcjp;

    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhvp;->a:Lcjp;

    invoke-interface {v2}, Lcjp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
