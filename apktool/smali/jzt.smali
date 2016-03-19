.class public final Ljzt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:Ljzs;

.field private final i:Ljzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget v0, Ljzd;->ub__uber_blue_100:I

    sput v0, Ljzt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzt;-><init>(Landroid/content/Context;B)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0, v6}, Ljzt;->setWillNotDraw(Z)V

    .line 61
    invoke-virtual {p0}, Ljzt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 67
    invoke-static {v1}, Ljzt;->a(I)I

    move-result v1

    .line 70
    new-instance v2, Ljzu;

    invoke-direct {v2, v6}, Ljzu;-><init>(B)V

    iput-object v2, p0, Ljzt;->i:Ljzu;

    .line 71
    iget-object v2, p0, Ljzt;->i:Ljzu;

    new-array v3, v4, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljzt;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Ljzu;->a([I)V

    .line 73
    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Ljzt;->b:I

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljzt;->c:Landroid/graphics/Paint;

    .line 75
    iget-object v2, p0, Ljzt;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljzt;->d:I

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljzt;->e:Landroid/graphics/Paint;

    .line 79
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    .line 146
    const/16 v0, 0x26

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 160
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 161
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 162
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(IF)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ljzt;->f:I

    .line 101
    iput p2, p0, Ljzt;->g:F

    .line 102
    invoke-virtual {p0}, Ljzt;->invalidate()V

    .line 103
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 107
    invoke-virtual {p0}, Ljzt;->getHeight()I

    move-result v6

    .line 108
    invoke-virtual {p0}, Ljzt;->getChildCount()I

    move-result v1

    .line 109
    iget-object v0, p0, Ljzt;->h:Ljzs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzt;->h:Ljzs;

    move-object v3, v0

    .line 114
    :goto_0
    if-lez v1, :cond_1

    .line 115
    iget v0, p0, Ljzt;->f:I

    invoke-virtual {p0, v0}, Ljzt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 118
    iget v0, p0, Ljzt;->f:I

    invoke-interface {v3, v0}, Ljzs;->a(I)I

    move-result v0

    .line 120
    iget v4, p0, Ljzt;->g:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    iget v4, p0, Ljzt;->f:I

    invoke-virtual {p0}, Ljzt;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 121
    iget v4, p0, Ljzt;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljzs;->a(I)I

    move-result v3

    .line 122
    if-eq v0, v3, :cond_0

    .line 123
    iget v4, p0, Ljzt;->g:F

    invoke-static {v3, v0, v4}, Ljzt;->a(IIF)I

    move-result v0

    .line 127
    :cond_0
    iget v3, p0, Ljzt;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljzt;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    iget v4, p0, Ljzt;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Ljzt;->g:F

    sub-float v5, v8, v5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 129
    iget v4, p0, Ljzt;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Ljzt;->g:F

    sub-float v4, v8, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    .line 132
    :goto_1
    iget-object v2, p0, Ljzt;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v1, v1

    iget v0, p0, Ljzt;->d:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Ljzt;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_1
    iget v0, p0, Ljzt;->b:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Ljzt;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Ljzt;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Ljzt;->i:Ljzu;

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method
