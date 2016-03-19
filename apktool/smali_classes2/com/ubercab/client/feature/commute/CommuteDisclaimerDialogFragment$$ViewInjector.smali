.class public Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e00f4

    const v6, 0x7f0e00f3

    const v5, 0x7f0e00f2

    const v4, 0x7f0e00f1

    const v3, 0x7f0e00f0

    .line 11
    const v0, 0x7f0e00f6

    const-string/jumbo v1, "field \'mButtonContinue\' and method \'onClickContinue\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e00f6

    const-string/jumbo v2, "field \'mButtonContinue\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonContinue:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonLearnMore\' and method \'onClickLearnMore\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonLearnMore\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e00f5

    const-string/jumbo v1, "field \'mButtonNotNow\' and method \'onClickNotNow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e00f5

    const-string/jumbo v2, "field \'mButtonNotNow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonNotNow:Lcom/ubercab/ui/Button;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mImageViewDisclaimer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mImageViewDisclaimer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mImageViewDisclaimer:Landroid/widget/ImageView;

    .line 43
    const-string/jumbo v0, "field \'mTextViewContent\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mTextViewContent\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewContent:Lcom/ubercab/ui/TextView;

    .line 45
    const-string/jumbo v0, "field \'mTextViewNewTerm\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mTextViewNewTerm\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewNewTerm:Lcom/ubercab/ui/TextView;

    .line 47
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 49
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonContinue:Lcom/ubercab/ui/Button;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonLearnMore:Lcom/ubercab/ui/Button;

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mButtonNotNow:Lcom/ubercab/ui/Button;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mImageViewDisclaimer:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewContent:Lcom/ubercab/ui/TextView;

    .line 57
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewNewTerm:Lcom/ubercab/ui/TextView;

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 59
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;)V

    return-void
.end method
