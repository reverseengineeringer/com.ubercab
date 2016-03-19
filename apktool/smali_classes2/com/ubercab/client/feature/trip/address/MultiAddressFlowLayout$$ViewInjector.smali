.class public Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;Ljava/lang/Object;)V
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
    const v4, 0x7f0e00c1

    const v3, 0x7f0e00c0

    const v2, 0x7f0e00bf

    .line 11
    const-string/jumbo v0, "field \'mPickupAddress\' and method \'onPickupAddressClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mPickupAddress\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mDestinationAddress\' and method \'onDestinationAddressClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mDestinationAddress\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mStackedViewLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mStackedViewLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    .line 33
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    .line 39
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;)V

    return-void
.end method
