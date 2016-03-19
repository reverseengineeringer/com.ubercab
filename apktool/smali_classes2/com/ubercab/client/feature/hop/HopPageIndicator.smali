.class public Lcom/ubercab/client/feature/hop/HopPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->c:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->d:Landroid/graphics/Paint;

    .line 24
    iput v1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->e:I

    .line 25
    iput v1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->f:I

    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    iget v3, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 3

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->e:I

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->invalidate()V

    .line 92
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->f:I

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->invalidate()V

    .line 97
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    iget v2, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->e:I

    .line 48
    iget v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    div-float v3, v0, v7

    .line 49
    iget v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    iget v1, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    add-float v4, v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 51
    int-to-float v1, v2

    iget v5, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a:F

    iget v6, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    add-float/2addr v5, v6

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b:F

    sub-float/2addr v1, v5

    .line 52
    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    add-float v5, v0, v3

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v0, v3

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float v7, v5, v0

    iget v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->f:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->c:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v7, v6, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPageIndicator;->d:Landroid/graphics/Paint;

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->setMeasuredDimension(II)V

    .line 64
    return-void
.end method
