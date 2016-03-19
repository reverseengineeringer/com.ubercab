.class public Lcom/ubercab/client/feature/edge/EdgeOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field mEdgeView:Lcom/ubercab/client/feature/edge/EdgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0154
    .end annotation
.end field

.field mSubtitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0156
    .end annotation
.end field

.field mTitleTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0155
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 37
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mEdgeView:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/edge/EdgeView;->a(II)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mTitleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final a(Lezg;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mEdgeView:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/edge/EdgeView;->a(Lezg;)V

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mEdgeView:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mTitleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mSubtitleTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->mEdgeView:Lcom/ubercab/client/feature/edge/EdgeView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeView;->a()V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
