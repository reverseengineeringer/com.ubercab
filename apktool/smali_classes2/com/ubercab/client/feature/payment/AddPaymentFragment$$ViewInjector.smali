.class public Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/AddPaymentFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e041d

    const v6, 0x7f0e041c

    const v5, 0x7f0e041b

    const v4, 0x7f0e041a

    const v3, 0x7f0e0419

    .line 11
    const v0, 0x7f0e0470

    const-string/jumbo v1, "field \'mButtonScanCard\' and method \'onClickScanCard\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0470

    const-string/jumbo v2, "field \'mButtonScanCard\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonAddPayment\' and method \'onClickButtonAddPayment\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonAddPayment\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonAddPayment:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e041f

    const-string/jumbo v1, "field \'mButtonCountry\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e041f

    const-string/jumbo v2, "field \'mButtonCountry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    .line 33
    const-string/jumbo v0, "field \'mEditTextCreditCardNumber\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mEditTextCreditCardNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 35
    const-string/jumbo v0, "field \'mEditTextExpirationYear\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mEditTextExpirationYear\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/YearEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 37
    const-string/jumbo v0, "field \'mEditTextExpirationMonth\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mEditTextExpirationMonth\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/MonthEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 39
    const-string/jumbo v0, "field \'mEditTextCreditCardCode\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mEditTextCreditCardCode\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 41
    const v0, 0x7f0e041e

    const-string/jumbo v1, "field \'mEditTextZip\' and method \'onEditorAction\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e041e

    const-string/jumbo v2, "field \'mEditTextZip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 43
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    const v0, 0x7f0e047c

    const-string/jumbo v1, "field \'mImageButtonAlipay\' and method \'onClickImageButtonAlipay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0e047c

    const-string/jumbo v2, "field \'mImageButtonAlipay\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonAlipay:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0e047b

    const-string/jumbo v1, "field \'mImageButtonGoogleWallet\' and method \'onClickGoogleWallet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0e047b

    const-string/jumbo v2, "field \'mImageButtonGoogleWallet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonGoogleWallet:Landroid/widget/ImageButton;

    .line 65
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0e047a

    const-string/jumbo v1, "field \'mImageButtonPayPal\' and method \'onClickImageButtonPayPal\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const v1, 0x7f0e047a

    const-string/jumbo v2, "field \'mImageButtonPayPal\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonPayPal:Landroid/widget/ImageButton;

    .line 75
    new-instance v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0e0479

    const-string/jumbo v1, "field \'mViewDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const v1, 0x7f0e0479

    const-string/jumbo v2, "field \'mViewDivider\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DividerWithText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 85
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonAddPayment:Lcom/ubercab/ui/Button;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    .line 91
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 92
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 93
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 94
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 95
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 96
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonAlipay:Landroid/widget/ImageButton;

    .line 97
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonGoogleWallet:Landroid/widget/ImageButton;

    .line 98
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mImageButtonPayPal:Landroid/widget/ImageButton;

    .line 99
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 100
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    return-void
.end method
