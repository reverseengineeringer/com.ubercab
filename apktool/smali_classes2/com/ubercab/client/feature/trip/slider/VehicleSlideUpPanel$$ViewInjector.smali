.class public Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0851

    const v6, 0x7f0e0850

    const v5, 0x7f0e084f

    const v4, 0x7f0e084e

    const v3, 0x7f0e084d

    .line 11
    const v0, 0x7f0e0852

    const-string/jumbo v1, "field \'mHopRequestButton\' and method \'onRequestHop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0852

    const-string/jumbo v2, "field \'mHopRequestButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mSlidePanelLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mSlidePanelLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    .line 23
    const-string/jumbo v0, "field \'mBannerBar\' and method \'onClickBannerBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mBannerBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string/jumbo v0, "field \'mViewGroupHeader\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mViewGroupHeader\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHeader:Landroid/widget/LinearLayout;

    .line 35
    const-string/jumbo v0, "field \'mViewGroupHopButton\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mViewGroupHopButton\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    .line 37
    const v0, 0x7f0e0855

    const-string/jumbo v1, "field \'mLabelBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0855

    const-string/jumbo v2, "field \'mLabelBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mLabelBar:Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;

    .line 39
    const v0, 0x7f0e0857

    const-string/jumbo v1, "field \'mViewGroupPanelContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e0857

    const-string/jumbo v2, "field \'mViewGroupPanelContent\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupPanelContent:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0e0854

    const-string/jumbo v1, "field \'mViewGroupSlider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0854

    const-string/jumbo v2, "field \'mViewGroupSlider\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupSlider:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f0e0856

    const-string/jumbo v1, "field \'mSeekBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0e0856

    const-string/jumbo v2, "field \'mSeekBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    .line 45
    const-string/jumbo v0, "field \'mOptionsBar\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mOptionsBar\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    .line 47
    const v0, 0x7f0e0858

    const-string/jumbo v1, "field \'mPanelRateCard\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0e0858

    const-string/jumbo v2, "field \'mPanelRateCard\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    .line 49
    const v0, 0x7f0e0853

    const-string/jumbo v1, "field \'mBunkerMessage\' and method \'onClickBunkerMessage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0e0853

    const-string/jumbo v2, "field \'mBunkerMessage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    .line 51
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    .line 64
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    .line 65
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHeader:Landroid/widget/LinearLayout;

    .line 66
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    .line 67
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mLabelBar:Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;

    .line 68
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupPanelContent:Landroid/view/ViewGroup;

    .line 69
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupSlider:Landroid/view/ViewGroup;

    .line 70
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    .line 71
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    .line 72
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    .line 74
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    return-void
.end method
