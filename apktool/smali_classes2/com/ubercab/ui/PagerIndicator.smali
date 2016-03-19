.class public Lcom/ubercab/ui/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    .line 29
    iput v2, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 60
    sget-object v1, Ljww;->PagerIndicator:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    sget v2, Ljww;->PagerIndicator_selectedIndicatorColor:I

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljwp;->ub__uber_blue_100:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    sget v2, Ljww;->PagerIndicator_unselectedIndicatorColor:I

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljwp;->ub__uber_black_40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    sget v1, Ljww;->PagerIndicator_indicatorWidth:I

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljwq;->ui__pager_indicator_indicator_width_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    .line 67
    sget v1, Ljww;->PagerIndicator_indicatorPadding:I

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljwq;->ui__pager_indicator_indicator_padding_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v3, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 174
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager doesn\'t have an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 178
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "initialPosition is greater than adapter count"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    invoke-direct {p0, p2}, Lcom/ubercab/ui/PagerIndicator;->c(I)V

    .line 181
    iput-object p1, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->invalidate()V

    .line 184
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 161
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 78
    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    div-float v3, v0, v7

    .line 79
    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v1, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float v4, v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 81
    int-to-float v1, v2

    iget v5, p0, Lcom/ubercab/ui/PagerIndicator;->a:F

    iget v6, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    add-float/2addr v5, v6

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/ubercab/ui/PagerIndicator;->b:F

    sub-float/2addr v1, v5

    .line 82
    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    add-float v5, v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v0, v3

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 86
    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float v7, v5, v0

    iget v0, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->c:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v7, v6, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->d:Landroid/graphics/Paint;

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/ui/PagerIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/ubercab/ui/PagerIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/PagerIndicator;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 126
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/PagerIndicator;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 133
    :cond_0
    iput p1, p0, Lcom/ubercab/ui/PagerIndicator;->g:I

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/ui/PagerIndicator;->invalidate()V

    .line 135
    return-void
.end method
