.class public Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0e0531

    const v4, 0x7f0e0530

    const v3, 0x7f0e052f

    const v2, 0x7f0e052e

    .line 11
    const-string/jumbo v0, "field \'mButtonEnableExpenseIntegrations\' and method \'onEnableExpenseIntegrationsClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonEnableExpenseIntegrations\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mButtonEnableExpenseIntegrations:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mBusinessProfileCardView\' and method \'onBusinessProfileClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mBusinessProfileCardView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/card/view/CardView;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mPersonalProfileCardView\' and method \'onPersonalProfileClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mPersonalProfileCardView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/card/view/CardView;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mPersonalProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mTextViewBottom\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mTextViewBottom\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mTextViewBottom:Lcom/ubercab/ui/TextView;

    .line 43
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mButtonEnableExpenseIntegrations:Lcom/ubercab/ui/Button;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mBusinessProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mPersonalProfileCardView:Lcom/ubercab/ui/card/view/CardView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;->mTextViewBottom:Lcom/ubercab/ui/TextView;

    .line 50
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V

    return-void
.end method
