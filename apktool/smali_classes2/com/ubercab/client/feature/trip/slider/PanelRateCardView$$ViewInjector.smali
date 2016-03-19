.class public Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e07c1

    const v6, 0x7f0e07c0

    const v5, 0x7f0e07bf

    const v4, 0x7f0e07be

    const v3, 0x7f0e07bc

    .line 11
    const v0, 0x7f0e07c9

    const-string/jumbo v1, "field \'mAddressViewDestination\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e07c9

    const-string/jumbo v2, "field \'mAddressViewDestination\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;

    .line 13
    const v0, 0x7f0e07c6

    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e07c6

    const-string/jumbo v2, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 15
    const v0, 0x7f0e07cb

    const-string/jumbo v1, "field \'mSurgeCircle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e07cb

    const-string/jumbo v2, "field \'mSurgeCircle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    .line 17
    const-string/jumbo v0, "field \'mTextViewEta\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTextViewEta\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewEta:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e07c7

    const-string/jumbo v1, "field \'mTextViewFareEstimateError\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e07c7

    const-string/jumbo v2, "field \'mTextViewFareEstimateError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFareEstimateError:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e07c5

    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e07c5

    const-string/jumbo v2, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0e07ca

    const-string/jumbo v1, "field \'mTextViewLegend\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e07ca

    const-string/jumbo v2, "field \'mTextViewLegend\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewLegend:Landroid/widget/TextView;

    .line 25
    const-string/jumbo v0, "field \'mTextViewMaxSize\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewMaxSize\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMaxSize:Landroid/widget/TextView;

    .line 27
    const-string/jumbo v0, "field \'mTextViewMinFare\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewMinFare\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMinFare:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e07bd

    const-string/jumbo v1, "field \'mSurgeSpacer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    .line 31
    const v0, 0x7f0e07c8

    const-string/jumbo v1, "field \'mViewGroupDestination\' and method \'onViewGroupDestinationClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e07c8

    const-string/jumbo v2, "field \'mViewGroupDestination\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupDestination:Landroid/widget/FrameLayout;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e07c2

    const-string/jumbo v1, "field \'mViewGroupEstimate\' and method \'onViewGroupEstimateClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e07c2

    const-string/jumbo v2, "field \'mViewGroupEstimate\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupEstimate:Landroid/view/ViewGroup;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e07c4

    const-string/jumbo v1, "field \'mViewGroupFare\' and method \'onViewGroupFareClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e07c4

    const-string/jumbo v2, "field \'mViewGroupFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupFare:Landroid/widget/FrameLayout;

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string/jumbo v0, "field \'mViewGroupMinFare\' and method \'onViewGroupMinFareClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const-string/jumbo v1, "field \'mViewGroupMinFare\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupMinFare:Landroid/view/ViewGroup;

    .line 63
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e07c3

    const-string/jumbo v1, "field \'mViewGroupPostFare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e07c3

    const-string/jumbo v2, "field \'mViewGroupPostFare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPostFare:Landroid/view/ViewGroup;

    .line 73
    const-string/jumbo v0, "field \'mViewGroupPreFare\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const-string/jumbo v1, "field \'mViewGroupPreFare\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPreFare:Landroid/view/ViewGroup;

    .line 75
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/slider/RateCardAddressView;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeCircle:Lcom/ubercab/client/feature/trip/slider/SurgeCircleView;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewEta:Landroid/widget/TextView;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFareEstimateError:Landroid/widget/TextView;

    .line 83
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewFare:Landroid/widget/TextView;

    .line 84
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewLegend:Landroid/widget/TextView;

    .line 85
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMaxSize:Landroid/widget/TextView;

    .line 86
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mTextViewMinFare:Landroid/widget/TextView;

    .line 87
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mSurgeSpacer:Landroid/view/View;

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupDestination:Landroid/widget/FrameLayout;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupEstimate:Landroid/view/ViewGroup;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupFare:Landroid/widget/FrameLayout;

    .line 91
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupMinFare:Landroid/view/ViewGroup;

    .line 92
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPostFare:Landroid/view/ViewGroup;

    .line 93
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->mViewGroupPreFare:Landroid/view/ViewGroup;

    .line 94
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;)V

    return-void
.end method
