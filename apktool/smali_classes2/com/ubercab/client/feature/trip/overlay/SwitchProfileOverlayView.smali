.class public Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljsg;

.field public b:Lgif;

.field mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e055b
    .end annotation
.end field

.field mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e055e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    return-void
.end method

.method public final a(Lhsa;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lhsa;)V

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(ZZ)V

    .line 88
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    goto :goto_0
.end method
