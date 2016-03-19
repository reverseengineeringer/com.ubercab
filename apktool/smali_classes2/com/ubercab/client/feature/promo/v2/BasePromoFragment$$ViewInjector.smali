.class public Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0e01ed

    const v4, 0x7f0e01ec

    const v3, 0x7f0e01eb

    const v2, 0x7f0e01ea

    .line 11
    const-string/jumbo v0, "field \'mButtonApply\' and method \'onClickApply\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonApply\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mEditTextCode\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mEditTextCode\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 23
    const-string/jumbo v0, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 25
    const-string/jumbo v0, "field \'mViewGroupContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mViewGroupContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mViewGroupContainer:Landroid/view/ViewGroup;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mEditTextCode:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->mViewGroupContainer:Landroid/view/ViewGroup;

    .line 34
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V

    return-void
.end method
