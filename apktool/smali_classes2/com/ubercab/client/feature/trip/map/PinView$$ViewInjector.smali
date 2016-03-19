.class public Lcom/ubercab/client/feature/trip/map/PinView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/map/PinView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/PinView;Ljava/lang/Object;)V
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
    const v7, 0x7f0e07d0

    const v6, 0x7f0e07cf

    const v5, 0x7f0e07ce

    const v4, 0x7f0e07cd

    const v3, 0x7f0e07cc

    .line 11
    const v0, 0x7f0e07d1

    const-string/jumbo v1, "field \'mImageViewPin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e07d1

    const-string/jumbo v2, "field \'mImageViewPin\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mImageViewPin:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0e07d8

    const-string/jumbo v1, "field \'mViewCircleArrow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mViewCircleArrow:Landroid/view/View;

    .line 15
    const v0, 0x7f0e07d2

    const-string/jumbo v1, "field \'mBallerButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    .line 17
    const v0, 0x7f0e07d3

    const-string/jumbo v1, "field \'mViewGroupEta\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e07d3

    const-string/jumbo v2, "field \'mViewGroupEta\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupEta:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0e07d4

    const-string/jumbo v1, "field \'mEtaCircleView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0e07d4

    const-string/jumbo v2, "field \'mEtaCircleView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/ETACircleView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    .line 21
    const-string/jumbo v0, "field \'mViewGroupPin\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mViewGroupPin\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    .line 23
    const-string/jumbo v0, "field \'mViewGroupCapacityPopup\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mViewGroupCapacityPopup\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupCapacityPopup:Landroid/view/ViewGroup;

    .line 25
    const-string/jumbo v0, "field \'mTextViewCapacity\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewCapacity\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    .line 27
    const v0, 0x7f0e07d6

    const-string/jumbo v1, "field \'mTextViewEtaLabel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e07d6

    const-string/jumbo v2, "field \'mTextViewEtaLabel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    .line 29
    const v0, 0x7f0e07d5

    const-string/jumbo v1, "field \'mTextViewEtaNumber\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e07d5

    const-string/jumbo v2, "field \'mTextViewEtaNumber\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    .line 31
    const v0, 0x7f0e07d7

    const-string/jumbo v1, "field \'mTextViewPickup\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e07d7

    const-string/jumbo v2, "field \'mTextViewPickup\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    .line 33
    const-string/jumbo v0, "field \'mPinLocationWarningView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mPinLocationWarningView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    .line 35
    const-string/jumbo v0, "field \'mPinLocationWarningText\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mPinLocationWarningText\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningText:Lcom/ubercab/ui/TextView;

    .line 37
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/PinView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/map/PinView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/map/PinView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mImageViewPin:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mViewCircleArrow:Landroid/view/View;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupEta:Landroid/view/ViewGroup;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupCapacityPopup:Landroid/view/ViewGroup;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningText:Lcom/ubercab/ui/TextView;

    .line 53
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/PinView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/map/PinView;)V

    return-void
.end method
