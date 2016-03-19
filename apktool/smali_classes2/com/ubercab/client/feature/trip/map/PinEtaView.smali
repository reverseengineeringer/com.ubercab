.class public Lcom/ubercab/client/feature/trip/map/PinEtaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhpd;",
            ">;"
        }
    .end annotation
.end field

.field mImageViewPinDot:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d9
    .end annotation
.end field

.field mImageViewPinEta:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07da
    .end annotation
.end field

.field mTextViewEtaLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d6
    .end annotation
.end field

.field mTextViewEtaNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d5
    .end annotation
.end field

.field mViewGroupEta:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d3
    .end annotation
.end field

.field mViewGroupPin:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07cc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b:Ljava/util/Set;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/PinEtaView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Z)V

    .line 118
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    sub-int v0, p3, p1

    sub-int/2addr v0, p2

    .line 97
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 100
    int-to-float v1, p1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a:I

    int-to-long v2, v1

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Lhpd;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinEtaView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView$3;-><init>(Lcom/ubercab/client/feature/trip/map/PinEtaView;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinEtaView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView$2;-><init>(Lcom/ubercab/client/feature/trip/map/PinEtaView;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    return-void
.end method

.method public final b(Lhpd;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mImageViewPinDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mImageViewPinEta:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupEta:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mImageViewPinDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mImageViewPinEta:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mViewGroupEta:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView;->mImageViewPinEta:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinEtaView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView$1;-><init>(Lcom/ubercab/client/feature/trip/map/PinEtaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
