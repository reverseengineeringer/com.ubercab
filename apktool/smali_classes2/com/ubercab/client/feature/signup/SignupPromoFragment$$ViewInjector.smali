.class public Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/SignupPromoFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0e0681

    const v2, 0x7f0e067f

    const v3, 0x7f0e01d1

    .line 11
    const v0, 0x7f0e067e

    const-string/jumbo v1, "field \'mViewContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mViewContent:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mButtonAddPromo\' and method \'onAddPromoClicked\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mButtonAddPromo\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mButtonAddPromo:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mEditTextPromo\', method \'onEditorActionPromo\', and method \'onTextChangedPromo\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mEditTextPromo\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    move-object v1, v0

    .line 25
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    const-string/jumbo v0, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 61
    const v0, 0x7f0e0680

    const-string/jumbo v1, "method \'onCancelClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mViewContent:Landroid/view/View;

    .line 74
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mButtonAddPromo:Lcom/ubercab/ui/Button;

    .line 75
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    .line 76
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 77
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    return-void
.end method
