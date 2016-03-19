.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView$$ViewInjector;
.super Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;",
        ">",
        "Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;Ljava/lang/Object;)V

    return-void
.end method

.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0e0295

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'mEtaTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'mEtaTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->mEtaTextView:Lcom/ubercab/ui/TextView;

    .line 14
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->mEtaTextView:Lcom/ubercab/ui/TextView;

    .line 20
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;)V

    return-void
.end method
