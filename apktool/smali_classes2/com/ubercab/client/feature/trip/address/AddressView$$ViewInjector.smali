.class public Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/address/AddressView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/AddressView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0780

    const v5, 0x7f0e077f

    const v4, 0x7f0e077c

    const v3, 0x7f0e074d

    const v2, 0x7f0e074c

    .line 11
    const-string/jumbo v0, "field \'mTextViewAddress\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewAddress\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/address/AddressTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    .line 13
    const-string/jumbo v0, "field \'mImageButtonAdd\' and method \'onClickAdd\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mImageButtonAdd\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonAdd:Landroid/widget/ImageButton;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector;Lcom/ubercab/client/feature/trip/address/AddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mImageButtonClearOrEtd\' and method \'onClickClear\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mImageButtonClearOrEtd\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonClearOrEtd:Landroid/widget/ImageButton;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector;Lcom/ubercab/client/feature/trip/address/AddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0e077d

    const-string/jumbo v1, "field \'mViewLeftAlignSeparator\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewLeftAlignSeparator:Landroid/view/View;

    .line 35
    const v0, 0x7f0e077e

    const-string/jumbo v1, "field \'mViewSpacer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewSpacer:Landroid/view/View;

    .line 37
    const-string/jumbo v0, "field \'mTextViewLabel\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mTextViewLabel\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    .line 39
    const-string/jumbo v0, "field \'mTextViewWalkingTime\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mTextViewWalkingTime\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewWalkingTime:Lcom/ubercab/ui/TextView;

    .line 41
    const v0, 0x7f0e074b

    const-string/jumbo v1, "field \'mViewIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    .line 43
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/AddressView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/address/AddressView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonAdd:Landroid/widget/ImageButton;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonClearOrEtd:Landroid/widget/ImageButton;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewLeftAlignSeparator:Landroid/view/View;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewSpacer:Landroid/view/View;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewWalkingTime:Lcom/ubercab/ui/TextView;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    return-void
.end method
