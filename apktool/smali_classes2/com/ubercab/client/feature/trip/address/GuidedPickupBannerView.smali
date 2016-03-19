.class public Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field private b:Lhhw;

.field mTextViewDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f0
    .end annotation
.end field

.field mTextViewLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a:Landroid/animation/TimeInterpolator;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$1;-><init>(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView$2;-><init>(Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->a:Landroid/animation/TimeInterpolator;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    invoke-interface {v0}, Lhhw;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    invoke-interface {v0}, Lhhw;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    invoke-interface {v0}, Lhhw;->c()V

    .line 171
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    invoke-interface {v0}, Lhhw;->d()V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->d()V

    .line 69
    return-void
.end method

.method public final a(Lhhw;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->b:Lhhw;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->e()V

    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/GuidedPickupBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
