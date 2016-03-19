.class public Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lhru;

.field mButtonAddPayment:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07b6
    .end annotation
.end field

.field mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mButtonAddPayment:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    return-void
.end method

.method public final a(Lhru;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->a:Lhru;

    .line 65
    return-void
.end method

.method public onClickAddPayment()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07b6
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->a:Lhru;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->a:Lhru;

    invoke-interface {v0}, Lhru;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    goto :goto_0
.end method
