.class public Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/SignupPaymentFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e066c

    const v6, 0x7f0e066b

    const v5, 0x7f0e066a

    const v4, 0x7f0e0669

    const v3, 0x7f0e03d7

    .line 11
    const v0, 0x7f0e0673

    const-string/jumbo v1, "field \'mButtonAlipay\' and method \'onClickAlipay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0673

    const-string/jumbo v2, "field \'mButtonAlipay\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonAlipay:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e0678

    const-string/jumbo v1, "field \'mButtonLegal\' and method \'onClickLegal\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e0678

    const-string/jumbo v2, "field \'mButtonLegal\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e066f

    const-string/jumbo v1, "field \'mCountryButton\' and method \'onClickFlag\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e066f

    const-string/jumbo v2, "field \'mCountryButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/locale/country/CountryButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mCountryButton:Lcom/ubercab/locale/country/CountryButton;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0e0670

    const-string/jumbo v1, "field \'mButtonDone\' and method \'onClickDone\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0e0670

    const-string/jumbo v2, "field \'mButtonDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonDone:Lcom/ubercab/ui/Button;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e0672

    const-string/jumbo v1, "field \'mButtonGoogleWallet\' and method \'onClickGoogleWallet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e0672

    const-string/jumbo v2, "field \'mButtonGoogleWallet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonGoogleWallet:Landroid/widget/ImageButton;

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e0671

    const-string/jumbo v1, "field \'mButtonPaypal\' and method \'onClickPayPal\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e0671

    const-string/jumbo v2, "field \'mButtonPaypal\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonPaypal:Landroid/widget/ImageButton;

    .line 63
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-string/jumbo v0, "field \'mButtonScanCard\' and method \'onClickScanCard\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const-string/jumbo v1, "field \'mButtonScanCard\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    .line 73
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$7;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$7;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string/jumbo v0, "field \'mEditTextCardNumber\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const-string/jumbo v1, "field \'mEditTextCardNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 83
    const v0, 0x7f0e066d

    const-string/jumbo v1, "field \'mEditTextCardCode\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const v1, 0x7f0e066d

    const-string/jumbo v2, "field \'mEditTextCardCode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 85
    const-string/jumbo v0, "field \'mEditTextMonth\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const-string/jumbo v1, "field \'mEditTextMonth\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/MonthEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 87
    const-string/jumbo v0, "field \'mEditTextYear\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    const-string/jumbo v1, "field \'mEditTextYear\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/YearEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 89
    const v0, 0x7f0e066e

    const-string/jumbo v1, "field \'mEditTextZip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    const v1, 0x7f0e066e

    const-string/jumbo v2, "field \'mEditTextZip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 91
    const v0, 0x7f0e0675

    const-string/jumbo v1, "field \'mTextViewSkip\' and method \'onClickSkip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    const v1, 0x7f0e0675

    const-string/jumbo v2, "field \'mTextViewSkip\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 93
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$8;-><init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string/jumbo v0, "field \'mViewDivider\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    const-string/jumbo v1, "field \'mViewDivider\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/DividerWithText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 103
    const v0, 0x7f0e068e

    const-string/jumbo v1, "field \'mViewGroupTos\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    const v1, 0x7f0e068e

    const-string/jumbo v2, "field \'mViewGroupTos\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 105
    const v0, 0x7f0e0674

    const-string/jumbo v1, "field \'mViewLineSkip\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewLineSkip:Landroid/view/View;

    .line 107
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonAlipay:Landroid/widget/ImageButton;

    .line 111
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 112
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mCountryButton:Lcom/ubercab/locale/country/CountryButton;

    .line 113
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonDone:Lcom/ubercab/ui/Button;

    .line 114
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonGoogleWallet:Landroid/widget/ImageButton;

    .line 115
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonPaypal:Landroid/widget/ImageButton;

    .line 116
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mButtonScanCard:Lcom/ubercab/ui/Button;

    .line 117
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 118
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 119
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 120
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 121
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 122
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    .line 123
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewDivider:Lcom/ubercab/client/core/ui/DividerWithText;

    .line 124
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 125
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->mViewLineSkip:Landroid/view/View;

    .line 126
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V

    return-void
.end method
