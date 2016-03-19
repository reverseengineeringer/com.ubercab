.class public Lcom/ubercab/client/feature/promo/v3/ProgressResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field mProgressView:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0576
    .end annotation
.end field

.field mResultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0578
    .end annotation
.end field

.field mResultTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0579
    .end annotation
.end field

.field mResultView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0577
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ef

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 42
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->setVisibility(I)V

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->setAlpha(F)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->d()V

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mProgressView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mProgressView:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->c()V

    .line 73
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->d()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lery;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultTextView:Lcom/ubercab/ui/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mProgressView:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lery;->a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/ProgressResultView;->mResultView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    return-void
.end method
