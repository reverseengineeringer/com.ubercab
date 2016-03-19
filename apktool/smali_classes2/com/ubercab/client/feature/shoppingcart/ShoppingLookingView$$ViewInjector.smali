.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e080d

    const v2, 0x7f0e080b

    const v5, 0x7f0e0809

    const v4, 0x7f0e0807

    const v3, 0x7f0e0806

    .line 11
    const v0, 0x7f0e080e

    const-string/jumbo v1, "field \'mCheckoutAreaShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutAreaShadow:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mCheckoutArea\' and method \'onClickButtonCheckout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCheckoutArea\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e080f

    const-string/jumbo v1, "field \'mPromoBanner\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e080f

    const-string/jumbo v2, "field \'mPromoBanner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    .line 25
    const-string/jumbo v0, "field \'mShoppingCartAreaOld\' and method \'onClickButtonCheckoutOld\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mShoppingCartAreaOld\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string/jumbo v0, "field \'mShoppingCartQuantity\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mShoppingCartQuantity\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantity:Landroid/widget/TextView;

    .line 37
    const-string/jumbo v0, "field \'mShoppingCartQuantityOld\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mShoppingCartQuantityOld\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantityOld:Landroid/widget/TextView;

    .line 39
    const-string/jumbo v0, "field \'mShoppingMenuRecyclerView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mShoppingMenuRecyclerView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 41
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutAreaShadow:Landroid/view/View;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mPromoBanner:Landroid/widget/TextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantity:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartQuantityOld:Landroid/widget/TextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    .line 51
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$$ViewInjector;->reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V

    return-void
.end method
