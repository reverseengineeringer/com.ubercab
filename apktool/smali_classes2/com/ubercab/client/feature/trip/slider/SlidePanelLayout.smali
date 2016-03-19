.class public Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/widget/ViewDragHelper;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lhte;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b:Ljava/util/List;

    .line 44
    iput v3, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    .line 45
    iput v3, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f:I

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    .line 50
    iput-boolean v4, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h:Z

    .line 51
    iput-boolean v5, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->i:Z

    .line 69
    if-eqz p2, :cond_0

    .line 70
    sget-object v1, Lcjz;->SlidePanelLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    .line 73
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f:I

    .line 74
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_0
    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    if-ne v1, v3, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    .line 88
    :cond_1
    new-instance v1, Leno;

    const-class v2, Lhte;

    invoke-direct {v1, v2}, Leno;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c:Leno;

    .line 90
    new-instance v1, Lhtb;

    invoke-direct {v1, p0, v4}, Lhtb;-><init>(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;B)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    return p1
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;I)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(I)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d:Z

    .line 319
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k()V

    .line 321
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    .line 325
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j()V

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;F)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(F)I

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(F)V

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d:Z

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 392
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h:Z

    return v0
.end method

.method private c(I)F
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    return v0
.end method

.method private c(F)I
    .locals 3

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g()I

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c:Leno;

    invoke-virtual {v0}, Leno;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    iget-boolean v5, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d:Z

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lhte;->a(Landroid/view/View;Lhtd;FIZ)Lhte;

    move-result-object v1

    .line 454
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    .line 455
    invoke-interface {v0, v1}, Lhtc;->a(Lhte;)V

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h()F

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(F)V

    .line 290
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 421
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    .line 422
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d(I)V

    .line 461
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h:Z

    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h:Z

    .line 470
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    .line 255
    iput p1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->requestLayout()V

    .line 257
    return-void
.end method

.method public final a(Lhtc;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b(F)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(F)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f()V

    .line 277
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Z)V

    .line 297
    return-void
.end method

.method public final e()Lhtd;
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 358
    sget-object v0, Lhtd;->b:Lhtd;

    .line 363
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 361
    sget-object v0, Lhtd;->a:Lhtd;

    goto :goto_0

    .line 363
    :cond_1
    sget-object v0, Lhtd;->c:Lhtd;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    .line 139
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    .line 142
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 104
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k()V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d:Z

    .line 119
    return v0

    .line 108
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->h()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(F)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 112
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 204
    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c(F)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getPaddingLeft()I

    move-result v2

    .line 207
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 208
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 209
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 152
    if-eq v0, v6, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    if-eq v1, v6, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Sliding up panel layout must have exactly 1 child!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 199
    :cond_3
    :goto_0
    return-void

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 173
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v8, :cond_5

    .line 174
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 182
    :goto_1
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v8, :cond_7

    .line 183
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 191
    :goto_2
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->k:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 192
    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->setMeasuredDimension(II)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    goto :goto_0

    .line 175
    :cond_5
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v9, :cond_6

    .line 176
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 178
    :cond_6
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 184
    :cond_7
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v9, :cond_8

    .line 185
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .line 187
    :cond_8
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 224
    iget-boolean v0, p1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->g:F

    .line 225
    iget v0, p1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;->b:I

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    .line 226
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v0

    sget-object v2, Lhtd;->a:Lhtd;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;->a:Z

    .line 216
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e:I

    iput v0, v1, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout$SavedState;->b:I

    .line 217
    return-object v1

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->i:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
