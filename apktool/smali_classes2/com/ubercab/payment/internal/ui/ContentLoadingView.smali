.class public Lcom/ubercab/payment/internal/ui/ContentLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 65
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010077

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    .line 66
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    sget v1, Limv;->ub__payment_progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method private a(FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a:Landroid/view/View;

    sget-object v1, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    aput p1, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput p2, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 140
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    return-object v2
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const/4 v0, 0x0

    new-instance v1, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView$1;-><init>(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 132
    :goto_0
    return-void

    .line 117
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, Lcom/ubercab/payment/internal/ui/ContentLoadingView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView$2;-><init>(Lcom/ubercab/payment/internal/ui/ContentLoadingView;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a:Landroid/view/View;

    .line 168
    return-void
.end method
