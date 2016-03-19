.class public Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/promo/v3/PromoView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/v3/PromoView;Ljava/lang/Object;)V
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
    const v5, 0x7f0e0570

    const v4, 0x7f0e056f

    const v3, 0x7f0e056e

    const v2, 0x7f0e056d

    .line 11
    const-string/jumbo v0, "field \'mButtonView\' and method \'onClickShowFormView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector;Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mFormView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mFormView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    .line 23
    const-string/jumbo v0, "field \'mListView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    const-string/jumbo v0, "field \'mPromoContent\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mPromoContent\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/promo/v3/PromoView;->mPromoContent:Landroid/widget/FrameLayout;

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/promo/v3/PromoView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/promo/v3/PromoView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoView;->mButtonView:Landroid/widget/Button;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/promo/v3/PromoView;->mPromoContent:Landroid/widget/FrameLayout;

    .line 34
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/promo/v3/PromoView$$ViewInjector;->reset(Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    return-void
.end method
