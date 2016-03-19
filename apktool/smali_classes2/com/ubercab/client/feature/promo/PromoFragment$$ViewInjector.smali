.class public Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/promo/PromoFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e056b

    const v5, 0x7f0e056a

    const v4, 0x7f0e0569

    const v3, 0x7f0e0568

    const v2, 0x7f0e0566

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLinearLayoutShareRides\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/ubercab/client/feature/promo/PromoFragment;->mLinearLayoutShareRides:Landroid/widget/LinearLayout;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    const-string/jumbo v0, "field \'mButtonApply\' and method \'onClickApply\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mButtonApply\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/promo/PromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string/jumbo v0, "field \'mEditTextCode\', method \'onEditorActionCode\', and method \'onTextChangedPromo\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mEditTextCode\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    move-object v1, v0

    .line 35
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    const-string/jumbo v0, "field \'mViewGroupContent\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const-string/jumbo v1, "field \'mViewGroupContent\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/PromoFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 71
    const-string/jumbo v0, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/PromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 73
    const v0, 0x7f0e056c

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;Lcom/ubercab/client/feature/promo/PromoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/PromoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/promo/PromoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/PromoFragment;->mLinearLayoutShareRides:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/PromoFragment;->mButtonApply:Lcom/ubercab/ui/Button;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/PromoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/PromoFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    .line 91
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/PromoFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 92
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/promo/PromoFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/promo/PromoFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/promo/PromoFragment;)V

    return-void
.end method
