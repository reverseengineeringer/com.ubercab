.class public Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signin/SignInFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0659

    const v6, 0x7f0e0658

    const v5, 0x7f0e0657

    const v4, 0x7f0e0656

    const v3, 0x7f0e0655

    .line 11
    const v0, 0x7f0e0661

    const-string/jumbo v1, "field \'mButtonAlipaySignIn\' and method \'onClickButtonAlipay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0661

    const-string/jumbo v2, "field \'mButtonAlipaySignIn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonAlipaySignIn:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e065f

    const-string/jumbo v1, "field \'mButtonBaiduSignIn\' and method \'onClickButtonBaidu\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e065f

    const-string/jumbo v2, "field \'mButtonBaiduSignIn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonBaiduSignIn:Landroid/widget/ImageButton;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mButtonForgotPassword\' and method \'onClickForgotPassword\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mButtonForgotPassword\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonForgotPassword:Lcom/ubercab/ui/Button;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mEditTextEmail\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mEditTextEmail\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    .line 43
    const-string/jumbo v0, "field \'mEditEmailPhoneNumber\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mEditEmailPhoneNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    .line 45
    const-string/jumbo v0, "field \'mEditTextPassword\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'mEditTextPassword\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 47
    const v0, 0x7f0e0660

    const-string/jumbo v1, "field \'mPaddingViewThirdParty\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0e0660

    const-string/jumbo v2, "field \'mPaddingViewThirdParty\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mPaddingViewThirdParty:Landroid/widget/Space;

    .line 49
    const v0, 0x7f0e065b

    const-string/jumbo v1, "field \'mViewGroupThirdPartyGeneral\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0e065b

    const-string/jumbo v2, "field \'mViewGroupThirdPartyGeneral\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyGeneral:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f0e065e

    const-string/jumbo v1, "field \'mViewGroupThirdPartyChina\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e065e

    const-string/jumbo v2, "field \'mViewGroupThirdPartyChina\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyChina:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0e065a

    const-string/jumbo v1, "field \'mViewGroupThirdPartySignIn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0e065a

    const-string/jumbo v2, "field \'mViewGroupThirdPartySignIn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    .line 55
    const-string/jumbo v0, "field \'mButtonSignIn\' and method \'onClickButtonNext\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const-string/jumbo v1, "field \'mButtonSignIn\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonSignIn:Lcom/ubercab/ui/Button;

    .line 57
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0e065c

    const-string/jumbo v1, "field \'mButtonGoogle\' and method \'onClickButtonGoogle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const v1, 0x7f0e065c

    const-string/jumbo v2, "field \'mButtonGoogle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonGoogle:Landroid/widget/ImageButton;

    .line 67
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0e065d

    const-string/jumbo v1, "method \'onClickButtonFacebook\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonAlipaySignIn:Landroid/widget/ImageButton;

    .line 88
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonBaiduSignIn:Landroid/widget/ImageButton;

    .line 89
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonForgotPassword:Lcom/ubercab/ui/Button;

    .line 90
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    .line 91
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    .line 92
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 93
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mPaddingViewThirdParty:Landroid/widget/Space;

    .line 94
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyGeneral:Landroid/view/ViewGroup;

    .line 95
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyChina:Landroid/view/ViewGroup;

    .line 96
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    .line 97
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonSignIn:Lcom/ubercab/ui/Button;

    .line 98
    iput-object v0, p1, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonGoogle:Landroid/widget/ImageButton;

    .line 99
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    return-void
.end method
