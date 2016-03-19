.class public Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;

.field private g:Ljava/lang/String;

.field mContentContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0765
    .end annotation
.end field

.field mFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0767
    .end annotation
.end field

.field mTabContent:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0766
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    .line 52
    const v0, 0x7f040025

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->e:Landroid/view/animation/Animation;

    .line 53
    const v0, 0x7f040021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->f:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->f:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    if-ne v0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    .line 107
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    iget v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    :goto_1
    invoke-virtual {v2, v3, v1, v0, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mFooter:Lcom/ubercab/ui/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mContentContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    .line 138
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    :goto_1
    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    :goto_2
    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    if-ne v0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iput p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    .line 123
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    :goto_1
    iget v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    if-ne p1, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    .line 147
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a:I

    :goto_1
    iget-boolean v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b:I

    :goto_2
    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->d:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
