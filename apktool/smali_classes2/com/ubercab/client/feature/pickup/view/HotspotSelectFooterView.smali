.class public Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lggd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/animation/TimeInterpolator;

.field mPickupDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a7
    .end annotation
.end field

.field mPickupEtaTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07a8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a:Ljava/util/Set;

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->b:Landroid/animation/TimeInterpolator;

    .line 47
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->b:Landroid/animation/TimeInterpolator;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final a(Lggd;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupEtaTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupEtaTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupEtaTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070305

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070308

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupDescriptionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final b(Lggd;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->mPickupEtaTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method onOptInCtaButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07aa
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 133
    invoke-interface {v0}, Lggd;->b()V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method onOptOutCtaButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07a9
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 140
    invoke-interface {v0}, Lggd;->c()V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
