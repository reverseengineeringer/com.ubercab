.class public Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final A:Ljxa;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhhj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ba
    .end annotation
.end field

.field mAddressTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b9
    .end annotation
.end field

.field mArrowView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00bc
    .end annotation
.end field

.field mClearButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00bd
    .end annotation
.end field

.field mDarkenOverlayView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00be
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00bb
    .end annotation
.end field

.field mTextContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b8
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Lhhs;

.field private v:Landroid/view/ViewPropertyAnimator;

.field private w:Landroid/view/ViewPropertyAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Lch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c:Landroid/view/animation/Interpolator;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e:Ljava/util/Set;

    .line 130
    iput v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->l:I

    .line 131
    iput v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    .line 132
    iput v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->n:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    .line 165
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b:Landroid/content/Context;

    .line 167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    sget-object v0, Lcjz;->AddressFlowEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->o:I

    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->p:I

    .line 175
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->q:I

    .line 177
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->r:I

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->o:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->p:I

    if-ne v0, v2, :cond_2

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must define both a standalone and both background resource."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->q:I

    if-ne v0, v2, :cond_3

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An icon must be defined in the xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->r:I

    if-ne v0, v2, :cond_4

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An overlay must be defined in the xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a:I

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->C:Landroid/os/Handler;

    .line 197
    new-instance v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$1;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->B:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$2;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->A:Ljxa;

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->A:Ljxa;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 476
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$3;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 488
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-ne v0, p1, :cond_0

    .line 560
    :goto_0
    return-void

    .line 524
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    .line 527
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-eqz v0, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b()V

    .line 531
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-eq v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->setEnabled(Z)V

    .line 532
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mTextContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 533
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 535
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 538
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_6

    move v0, v1

    .line 540
    :goto_4
    if-eqz p2, :cond_8

    .line 541
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_7

    .line 542
    new-array v3, v4, [F

    iget v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    aput v4, v3, v2

    int-to-float v0, v0

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$4;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 531
    goto :goto_1

    :cond_4
    move v0, v2

    .line 532
    goto :goto_2

    :cond_5
    move v0, v2

    .line 533
    goto :goto_3

    :cond_6
    move v0, v2

    .line 538
    goto :goto_4

    .line 553
    :cond_7
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->x:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    aput v5, v4, v2

    int-to-float v0, v0

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_5

    .line 557
    :cond_8
    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    .line 558
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h()V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f:Z

    if-ne v1, p1, :cond_0

    .line 696
    :goto_0
    return-void

    .line 659
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f:Z

    .line 661
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 665
    :cond_1
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 666
    :goto_1
    if-eqz p2, :cond_4

    .line 667
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a:I

    int-to-long v2, v2

    .line 670
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c:Landroid/view/animation/Interpolator;

    .line 671
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$6;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    .line 691
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 665
    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->w:Landroid/view/ViewPropertyAnimator;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 693
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    if-lez v1, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 693
    :cond_5
    const/16 v0, 0x8

    goto :goto_3
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    return p1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 491
    const-string/jumbo v2, ""

    .line 492
    const-string/jumbo v1, ""

    .line 493
    const-string/jumbo v0, ""

    .line 495
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    if-eqz v4, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    invoke-virtual {v0}, Lhhs;->b()Ljava/lang/String;

    move-result-object v2

    .line 497
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    invoke-virtual {v0}, Lhhs;->c()Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    invoke-virtual {v0}, Lhhs;->d()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_0
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 508
    iget v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-eqz v2, :cond_1

    .line 509
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 512
    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    .line 505
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 510
    goto :goto_1
.end method

.method private b(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 599
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->n:I

    if-ne v0, p1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 602
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->n:I

    .line 604
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 608
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->n:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 609
    :goto_1
    if-eqz p2, :cond_4

    .line 610
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    .line 611
    new-array v3, v4, [F

    iget v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    aput v4, v3, v2

    int-to-float v0, v0

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    .line 613
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 614
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$5;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 608
    goto :goto_1

    .line 623
    :cond_3
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->y:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    aput v5, v4, v2

    int-to-float v0, v0

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_2

    .line 627
    :cond_4
    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    .line 628
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 567
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->z:Lch;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    invoke-virtual {v0, v3}, Lch;->b(F)V

    .line 569
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 570
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 571
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 572
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mIconView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 575
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mIconView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mIconView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 577
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v0, v5, v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setAlpha(F)V

    .line 580
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 581
    :goto_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getVisibility()I

    move-result v3

    .line 582
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setVisibility(I)V

    .line 584
    iget-boolean v4, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->g:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e()V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->s:F

    sub-float v3, v5, v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 590
    return-void

    :cond_1
    move v0, v2

    .line 572
    goto :goto_0

    :cond_2
    move v0, v2

    .line 577
    goto :goto_1

    :cond_3
    move v0, v2

    .line 580
    goto :goto_2

    :cond_4
    move v1, v2

    .line 589
    goto :goto_3
.end method

.method private d()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/TextView;->measure(II)V

    .line 643
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 644
    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->t:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 645
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTranslationX(F)V

    .line 646
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setTranslationX(F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->requestFocus()Z

    .line 762
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a()V

    .line 763
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 764
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 765
    return-void
.end method

.method static synthetic e(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    .line 769
    invoke-interface {v0}, Lhhi;->a()V

    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    .line 775
    invoke-interface {v0}, Lhhi;->b()V

    goto :goto_0

    .line 777
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private h(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 703
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    if-nez v0, :cond_1

    move v0, v2

    .line 713
    :goto_1
    iget-boolean v3, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->k:Z

    if-ne v3, v0, :cond_4

    .line 758
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 699
    goto :goto_0

    .line 706
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 709
    :cond_3
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->j:Z

    goto :goto_1

    .line 716
    :cond_4
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->k:Z

    .line 718
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->k:Z

    if-eqz v0, :cond_6

    .line 720
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    .line 721
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 724
    :cond_5
    if-eqz p1, :cond_8

    .line 725
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_7

    .line 726
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    .line 727
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v1

    .line 728
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a:I

    int-to-long v2, v1

    .line 730
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c:Landroid/view/animation/Interpolator;

    .line 731
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$7;-><init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V

    .line 732
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    .line 752
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 718
    goto :goto_3

    .line 748
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->v:Landroid/view/ViewPropertyAnimator;

    int-to-float v2, v1

    .line 749
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 750
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 754
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 755
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 756
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mClearButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->k:Z

    if-eqz v1, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x8

    goto :goto_5
.end method

.method static synthetic h(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 790
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-eqz v0, :cond_1

    .line 797
    :cond_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic i(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->k:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(IZ)V

    .line 401
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    .line 402
    return-void
.end method

.method public final a(Lhhi;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public final a(Lhhj;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    return-void
.end method

.method public final a(Lhhs;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    .line 363
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b()V

    .line 364
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d()V

    .line 365
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i:Z

    .line 344
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 410
    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(IZ)V

    .line 411
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    .line 412
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h:Z

    .line 354
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(IZ)V

    .line 422
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->g:Z

    .line 374
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(IZ)V

    .line 432
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(ZZ)V

    .line 383
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->l:I

    if-ne v0, p1, :cond_0

    .line 472
    :goto_0
    return-void

    .line 465
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->l:I

    .line 467
    if-nez p1, :cond_1

    .line 468
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->o:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 470
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->p:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(ZZ)V

    .line 392
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 440
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->j:Z

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    .line 442
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->j:Z

    .line 451
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    .line 452
    return-void
.end method

.method public onArrowClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00bc
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f()V

    .line 247
    return-void
.end method

.method public onClearClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00bd
        }
    .end annotation

    .prologue
    .line 251
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->u:Lhhs;

    invoke-virtual {v0}, Lhhs;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h(Z)V

    .line 255
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i()V

    .line 259
    :goto_1
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->g()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->A:Ljxa;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mAddressEditText:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 242
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    new-instance v0, Lch;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->z:Lch;

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->z:Lch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->mDarkenOverlayView:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a()V

    .line 230
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c()V

    .line 231
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 298
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d()V

    .line 299
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->i:Z

    if-nez v1, :cond_0

    .line 269
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 272
    :cond_0
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->h:Z

    if-nez v1, :cond_1

    .line 273
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 279
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->m:I

    if-nez v0, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e()V

    .line 284
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 286
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
