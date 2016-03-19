.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;Ljava/lang/Object;)V
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
    const v5, 0x7f0e064a

    const v4, 0x7f0e0648

    const v3, 0x7f0e0641

    const v2, 0x7f0e0640

    .line 11
    const v0, 0x7f0e0649

    const-string/jumbo v1, "field \'mClosedBanner\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBanner:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mClosedBannerText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mClosedBannerText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBannerText:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mShoppingHeader\' and method \'onEatsHeaderClicked\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mShoppingHeader\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeader:Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mShoppingHeaderText\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mShoppingHeaderText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DividerWithText;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 27
    const-string/jumbo v0, "field \'mTransparentHeader\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTransparentHeader\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    .line 29
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBanner:Landroid/view/View;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mClosedBannerText:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeader:Landroid/view/ViewGroup;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mShoppingHeaderText:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    .line 37
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;)V

    return-void
.end method
