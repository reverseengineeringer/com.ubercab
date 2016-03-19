.class public Lcom/ubercab/client/feature/estimate/FareEstimateFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/estimate/FareEstimateFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/estimate/FareEstimateFragment;Ljava/lang/Object;)V
    .locals 7
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
    const v2, 0x7f0e0177

    const v6, 0x7f0e0175

    const v5, 0x7f0e0174

    const v4, 0x7f0e0173

    const v3, 0x7f0e0172

    .line 11
    const-string/jumbo v0, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 13
    const v0, 0x7f0e0178

    const-string/jumbo v1, "field \'mTextViewFarePoints\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0178

    const-string/jumbo v2, "field \'mTextViewFarePoints\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    .line 15
    const v0, 0x7f0e0179

    const-string/jumbo v1, "field \'mTextViewFarePointsExplanation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0179

    const-string/jumbo v2, "field \'mTextViewFarePointsExplanation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mViewGroupSurge\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mViewGroupSurge\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupSurge:Landroid/widget/LinearLayout;

    .line 19
    const-string/jumbo v0, "field \'mTextViewVehicle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTextViewVehicle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    .line 21
    const v0, 0x7f0e017a

    const-string/jumbo v1, "field \'mTextViewMessage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e017a

    const-string/jumbo v2, "field \'mTextViewMessage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    .line 23
    const-string/jumbo v0, "field \'mViewGroupResults\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mViewGroupResults\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupResults:Landroid/widget/LinearLayout;

    .line 25
    const-string/jumbo v0, "field \'mMultiAddressView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mMultiAddressView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/estimate/FareEstimateFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePoints:Lcom/ubercab/ui/TextView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewFarePointsExplanation:Lcom/ubercab/ui/TextView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupSurge:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewVehicle:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mViewGroupResults:Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;->mMultiAddressView:Lcom/ubercab/client/feature/estimate/FareEstimateMultiAddressView;

    .line 38
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/estimate/FareEstimateFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/estimate/FareEstimateFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V

    return-void
.end method
