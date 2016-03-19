.class final Licq;
.super Lhg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lhg;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Licq;->a:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Licq;->a:Landroid/graphics/Paint;

    sget v1, Licu;->ub__uber_black_60:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget v0, Licv;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Licq;->b:I

    .line 34
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    .line 69
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 71
    if-eq v1, v0, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v0

    check-cast v0, Lica;

    .line 77
    invoke-virtual {v0}, Lica;->e()Liaj;

    move-result-object v4

    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licj;

    .line 81
    invoke-static {v0, v1}, Licq;->a(Licj;Licj;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static a(Licj;)Z
    .locals 1

    .prologue
    .line 89
    instance-of v0, p0, Licc;

    if-nez v0, :cond_0

    instance-of v0, p0, Lici;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Licj;Licj;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Licq;->a(Licj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Licq;->a(Licj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Licq;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 43
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lhh;->g(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 47
    invoke-static {v3}, Lhh;->i(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 48
    invoke-static {v3}, Lhh;->h(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 50
    invoke-static {p2, v2, v3}, Licq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget v2, p0, Licq;->b:I

    add-int/2addr v1, v2

    .line 52
    iget v2, p0, Licq;->b:I

    sub-int/2addr v0, v2

    .line 55
    :cond_0
    int-to-float v1, v1

    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Licq;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
