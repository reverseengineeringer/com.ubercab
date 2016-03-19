.class public Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e029b

    const v4, 0x7f0e0299

    const v3, 0x7f0e0298

    const v2, 0x7f0e0297

    .line 11
    const-string/jumbo v0, "field \'mTextViewCapacity\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewCapacity\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mTextViewTagline\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTextViewTagline\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    .line 17
    const v0, 0x7f0e029a

    const-string/jumbo v1, "field \'mViewFareDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewFareDivider:Landroid/view/View;

    .line 19
    const-string/jumbo v0, "field \'mViewGroupPopup\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mViewGroupPopup\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewGroupPopup:Landroid/view/ViewGroup;

    .line 21
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewFareDivider:Landroid/view/View;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->mViewGroupPopup:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;)V

    return-void
.end method
