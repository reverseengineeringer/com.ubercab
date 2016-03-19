.class public Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/summary/TripSummaryView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/summary/TripSummaryView;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0e076c

    const v3, 0x7f0e076a

    const v2, 0x7f0e0768

    .line 11
    const-string/jumbo v0, "field \'mCapacityTabView\' and method \'onCapacityClicked\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCapacityTabView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mFareTabView\' and method \'onFareClicked\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mFareTabView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e0769

    const-string/jumbo v1, "field \'mLeftDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mLeftDivider:Landroid/view/View;

    .line 33
    const-string/jumbo v0, "field \'mPaymentTabView\' and method \'onPaymentClicked\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mPaymentTabView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 35
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e076b

    const-string/jumbo v1, "field \'mRightDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mRightDivider:Landroid/view/View;

    .line 45
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/summary/TripSummaryView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mLeftDivider:Landroid/view/View;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mRightDivider:Landroid/view/View;

    .line 53
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    return-void
.end method
