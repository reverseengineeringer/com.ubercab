.class public Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/EditCreditCardFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;Ljava/lang/Object;)V
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
    const v2, 0x7f0e041e

    const v6, 0x7f0e041d

    const v5, 0x7f0e041c

    const v4, 0x7f0e041b

    const v3, 0x7f0e041a

    .line 11
    const-string/jumbo v0, "field \'mEditTextZip\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditTextZip\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 13
    const v0, 0x7f0e0426

    const-string/jumbo v1, "field \'mButtonDelete\' and method \'onClickButtonDelete\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0426

    const-string/jumbo v2, "field \'mButtonDelete\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0e0425

    const-string/jumbo v1, "field \'mButtonEnrollMe\' and method \'onClickEnrollMe\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e0425

    const-string/jumbo v2, "field \'mButtonEnrollMe\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0e0420

    const-string/jumbo v1, "field \'mSpinnerUseCase\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0e0420

    const-string/jumbo v2, "field \'mSpinnerUseCase\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    .line 35
    const v0, 0x7f0e041f

    const-string/jumbo v1, "field \'mButtonCountry\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e041f

    const-string/jumbo v2, "field \'mButtonCountry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    .line 37
    const-string/jumbo v0, "field \'mEditTextExpirationYear\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mEditTextExpirationYear\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/YearEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 39
    const-string/jumbo v0, "field \'mEditTextExpirationMonth\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mEditTextExpirationMonth\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/MonthEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 41
    const-string/jumbo v0, "field \'mEditTextCreditCardCode\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mEditTextCreditCardCode\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 43
    const-string/jumbo v0, "field \'mEditTextCreditCardNumber\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mEditTextCreditCardNumber\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 45
    const v0, 0x7f0e0424

    const-string/jumbo v1, "field \'mSwitchUsePoints\' and method \'onUsePointsToggled\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const v1, 0x7f0e0424

    const-string/jumbo v2, "field \'mSwitchUsePoints\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSwitchUsePoints:Landroid/widget/Switch;

    .line 47
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    const v0, 0x7f0e0421

    const-string/jumbo v1, "field \'mTextViewRewardsStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    const v1, 0x7f0e0421

    const-string/jumbo v2, "field \'mTextViewRewardsStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    .line 58
    const v0, 0x7f0e0423

    const-string/jumbo v1, "field \'mTextViewUsePoints\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    const v1, 0x7f0e0423

    const-string/jumbo v2, "field \'mTextViewUsePoints\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewUsePoints:Lcom/ubercab/ui/TextView;

    .line 60
    const v0, 0x7f0e0422

    const-string/jumbo v1, "field \'mViewGroupUsePoints\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    const v1, 0x7f0e0422

    const-string/jumbo v2, "field \'mViewGroupUsePoints\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupUsePoints:Landroid/view/ViewGroup;

    .line 62
    const v0, 0x7f0e042a

    const-string/jumbo v1, "field \'mTextViewRewardLink\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    const v1, 0x7f0e042a

    const-string/jumbo v2, "field \'mTextViewRewardLink\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    .line 64
    const v0, 0x7f0e0429

    const-string/jumbo v1, "field \'mTextViewRewardRestrictions\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    const v1, 0x7f0e0429

    const-string/jumbo v2, "field \'mTextViewRewardRestrictions\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    .line 66
    const v0, 0x7f0e0428

    const-string/jumbo v1, "field \'mViewGroupRewardRestrictions\' and method \'onClickTerms\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    const v1, 0x7f0e0428

    const-string/jumbo v2, "field \'mViewGroupRewardRestrictions\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupRewardRestrictions:Landroid/view/ViewGroup;

    .line 68
    new-instance v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/EditCreditCardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextZip:Lcom/ubercab/ui/deprecated/view/ZipEditText;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    .line 82
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSpinnerUseCase:Landroid/widget/Spinner;

    .line 83
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mButtonCountry:Lcom/ubercab/locale/country/CountryButton;

    .line 84
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationYear:Lcom/ubercab/client/core/ui/YearEditText;

    .line 85
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextExpirationMonth:Lcom/ubercab/client/core/ui/MonthEditText;

    .line 86
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardCode:Lcom/ubercab/client/feature/payment/legacy/SecurityCodeEditText;

    .line 87
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mEditTextCreditCardNumber:Lcom/ubercab/client/feature/payment/legacy/CreditCardEditText;

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mSwitchUsePoints:Landroid/widget/Switch;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardsStatus:Lcom/ubercab/ui/TextView;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewUsePoints:Lcom/ubercab/ui/TextView;

    .line 91
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupUsePoints:Landroid/view/ViewGroup;

    .line 92
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    .line 93
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    .line 94
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->mViewGroupRewardRestrictions:Landroid/view/ViewGroup;

    .line 95
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    return-void
.end method
