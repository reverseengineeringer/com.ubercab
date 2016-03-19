.class public Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e017f

    const v6, 0x7f0e017e

    const v5, 0x7f0e017d

    const v4, 0x7f0e017c

    const v3, 0x7f0e017b

    .line 11
    const v0, 0x7f0e0180

    const-string/jumbo v1, "field \'mButtonOk\' and method \'onClickButtonOk\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0180

    const-string/jumbo v2, "field \'mButtonOk\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mButtonOk:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector;Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mTextViewExplanation\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTextViewExplanation\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewExplanation:Lcom/ubercab/ui/TextView;

    .line 23
    const-string/jumbo v0, "field \'mTextViewFare\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewFare\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mTextViewMembershipRewards\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewMembershipRewards\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMembershipRewards:Lcom/ubercab/ui/TextView;

    .line 27
    const-string/jumbo v0, "field \'mTextViewMessage\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewMessage\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    .line 29
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 31
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mButtonOk:Lcom/ubercab/ui/Button;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewExplanation:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewFare:Lcom/ubercab/ui/TextView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMembershipRewards:Lcom/ubercab/ui/TextView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 40
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;)V

    return-void
.end method
