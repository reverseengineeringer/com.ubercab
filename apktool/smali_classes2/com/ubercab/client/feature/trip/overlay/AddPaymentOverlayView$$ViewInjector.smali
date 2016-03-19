.class public Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0e07b6

    const v2, 0x7f0e07b3

    .line 11
    const-string/jumbo v0, "field \'mButtonAddPayment\' and method \'onClickAddPayment\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonAddPayment\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mButtonAddPayment:Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector;Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mCoachMarkPathView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mCoachMarkPathView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 23
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mButtonAddPayment:Landroid/widget/Button;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    .line 28
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/overlay/AddPaymentOverlayView;)V

    return-void
.end method
