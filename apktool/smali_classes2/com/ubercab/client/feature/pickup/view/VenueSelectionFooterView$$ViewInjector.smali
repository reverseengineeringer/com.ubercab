.class public Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Ljava/lang/Object;)V
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
    const v5, 0x7f0e085c

    const v4, 0x7f0e085b

    const v3, 0x7f0e085a

    const v2, 0x7f0e0859

    .line 11
    const-string/jumbo v0, "field \'mSelectorTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mSelectorTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorTitle:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mSelectorSubtitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mSelectorSubtitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorSubtitle:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mSpinnerPoint\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mSpinnerPoint\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    .line 17
    const-string/jumbo v0, "field \'mSpinnerZone\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mSpinnerZone\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    .line 19
    const v0, 0x7f0e085d

    const-string/jumbo v1, "method \'onClickConfirmPickupLocation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector;Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorTitle:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorSubtitle:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    .line 35
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$$ViewInjector;->reset(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V

    return-void
.end method