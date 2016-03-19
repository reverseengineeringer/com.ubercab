.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;Ljava/lang/Object;)V
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
    const v3, 0x7f0e0292

    const v2, 0x7f0e0291

    .line 11
    const v0, 0x7f0e0293

    const-string/jumbo v1, "field \'mPinView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    .line 13
    const v0, 0x7f0e0290

    const-string/jumbo v1, "field \'mTextContainerView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTextContainerView:Landroid/view/View;

    .line 15
    const-string/jumbo v0, "field \'mTitleTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mSubtitleTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mSubtitleTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mSubtitleTextView:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTextContainerView:Landroid/view/View;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTitleTextView:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mSubtitleTextView:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;)V

    return-void
.end method
