.class public final Lfpe;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lhts;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhts;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfpe;->b:Landroid/graphics/Paint;

    .line 29
    iput-object p2, p0, Lfpe;->a:Lhts;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfpe;->c:I

    .line 31
    iget-object v0, p0, Lfpe;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lfpe;->b:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v0, p0, Lfpe;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {p1}, Lfpe;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfpe;->d:I

    .line 37
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 77
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lfpe;->e:I

    .line 69
    invoke-virtual {p0}, Lfpe;->invalidate()V

    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 41
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfpe;->a:Lhts;

    invoke-virtual {v1}, Lhts;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfpe;->a:Lhts;

    invoke-virtual {v2}, Lhts;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->c()I

    move-result v0

    iget v1, p0, Lfpe;->c:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 44
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->c()I

    move-result v0

    iget-object v1, p0, Lfpe;->a:Lhts;

    invoke-virtual {v1}, Lhts;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lfpe;->c:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 45
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->b()I

    move-result v0

    iget-object v1, p0, Lfpe;->a:Lhts;

    invoke-virtual {v1}, Lhts;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lfpe;->c:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 46
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->b()I

    move-result v0

    iget v1, p0, Lfpe;->c:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    .line 48
    iget-object v0, p0, Lfpe;->a:Lhts;

    .line 49
    invoke-virtual {v0}, Lhts;->b()I

    move-result v0

    iget v1, p0, Lfpe;->c:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v5, p0, Lfpe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lfpe;->a:Lhts;

    invoke-virtual {v0}, Lhts;->b()I

    move-result v0

    iget-object v1, p0, Lfpe;->a:Lhts;

    invoke-virtual {v1}, Lhts;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 56
    iget v0, p0, Lfpe;->e:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move v6, v4

    .line 58
    :goto_0
    iget v0, p0, Lfpe;->e:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lfpe;->e:I

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 60
    iget v0, p0, Lfpe;->d:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v3, v7

    :cond_0
    move v1, v3

    .line 63
    :cond_1
    iget v0, p0, Lfpe;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lfpe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v0, p0, Lfpe;->e:I

    int-to-float v2, v0

    iget v0, p0, Lfpe;->d:I

    int-to-float v3, v0

    iget v0, p0, Lfpe;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lfpe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    return-void

    :cond_2
    move v6, v2

    .line 56
    goto :goto_0
.end method
