.class public abstract Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field public final a:Ljzt;

.field private final d:I

.field private final e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget v0, Ljzf;->ub__tab_background_grey:I

    sput v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b:I

    .line 33
    sget v0, Ljzg;->Uber_TextAppearance_H3_Tab:I

    sput v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Ljzt;

    invoke-direct {v0, p1}, Ljzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getPaddingTop()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getPaddingRight()I

    move-result v3

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getPaddingBottom()I

    move-result v4

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Ljzt;->setPadding(IIII)V

    .line 85
    sget-object v0, Ljzh;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Ljzh;->SlidingTabLayout_slidingTabLayoutTabBackground:I

    sget v2, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->d:I

    .line 89
    sget v1, Ljzh;->SlidingTabLayout_slidingTabLayoutTextAppearance:I

    sget v2, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->e:I

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 157
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    iget v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 166
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/widget/TextView;)V

    .line 170
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0}, Ljzt;->getChildCount()I

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0, p1}, Ljzt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 224
    :cond_2
    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->h:Landroid/view/View;

    .line 225
    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 226
    invoke-virtual {p0, v0, p1, p2}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(Landroid/support/v4/view/ViewPager;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 200
    new-instance v2, Ljzr;

    invoke-direct {v2, p0, v0}, Ljzr;-><init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;B)V

    .line 202
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v4, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v4, v3}, Ljzt;->addView(Landroid/view/View;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 105
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0}, Ljzt;->removeAllViews()V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 118
    iput-object p1, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    .line 119
    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Ljzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzq;-><init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;B)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b(Landroid/support/v4/view/ViewPager;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 150
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(II)V

    .line 196
    :cond_0
    return-void
.end method
