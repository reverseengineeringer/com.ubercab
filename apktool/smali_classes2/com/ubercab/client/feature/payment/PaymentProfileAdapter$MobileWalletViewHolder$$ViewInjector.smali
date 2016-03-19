.class public Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder$$ViewInjector;
.super Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder$$ViewInjector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;",
        ">",
        "Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder$$ViewInjector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder$$ViewInjector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;Ljava/lang/Object;)V
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
    const v4, 0x7f0e048b

    const v3, 0x7f0e048a

    const v2, 0x7f0e0488

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'mProgressBarCurrentBalanceRequest\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'mProgressBarCurrentBalanceRequest\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mProgressBarCurrentBalanceRequest:Landroid/widget/ProgressBar;

    .line 14
    const-string/jumbo v0, "field \'mRadioButtonItem\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string/jumbo v1, "field \'mRadioButtonItem\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mRadioButtonItem:Landroid/widget/RadioButton;

    .line 16
    const-string/jumbo v0, "field \'mTextViewCurrentBalanceValue\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    const-string/jumbo v1, "field \'mTextViewCurrentBalanceValue\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mTextViewCurrentBalanceValue:Lcom/ubercab/ui/TextView;

    .line 18
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;)V

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mProgressBarCurrentBalanceRequest:Landroid/widget/ProgressBar;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mRadioButtonItem:Landroid/widget/RadioButton;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mTextViewCurrentBalanceValue:Lcom/ubercab/ui/TextView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;)V

    return-void
.end method
