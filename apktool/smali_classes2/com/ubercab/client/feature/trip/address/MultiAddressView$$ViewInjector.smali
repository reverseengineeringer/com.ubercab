.class public Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/address/MultiAddressView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/MultiAddressView;Ljava/lang/Object;)V
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
    const v5, 0x7f0e07ae

    const v4, 0x7f0e07ad

    const v3, 0x7f0e07ac

    const v2, 0x7f0e07ab

    .line 11
    const-string/jumbo v0, "field \'mAddressBarContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAddressBarContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    .line 13
    const-string/jumbo v0, "field \'mAddressViewPickup\' and method \'onClickAddressViewPickup\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mAddressViewPickup\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/address/AddressView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector;Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mAddressViewDestination\' and method \'onClickAddressViewDestination\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mAddressViewDestination\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/address/AddressView;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector;Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string/jumbo v0, "field \'mFloatingCallOutView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mFloatingCallOutView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mFloatingCallOutView:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 35
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/MultiAddressView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressBarContainer:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewPickup:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mAddressViewDestination:Lcom/ubercab/client/feature/trip/address/AddressView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->mFloatingCallOutView:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 42
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/address/MultiAddressView;)V

    return-void
.end method