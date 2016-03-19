.class public Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/SignupFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0678

    const v6, 0x7f0e0673

    const v5, 0x7f0e0667

    const v4, 0x7f0e0666

    const v3, 0x7f0e0662

    .line 11
    const v0, 0x7f0e0684

    const-string/jumbo v1, "field \'mEditTextEmail\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0684

    const-string/jumbo v2, "field \'mEditTextEmail\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 13
    const v0, 0x7f0e0686

    const-string/jumbo v1, "field \'mEditTextEmailOptional\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0686

    const-string/jumbo v2, "field \'mEditTextEmailOptional\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 15
    const-string/jumbo v0, "field \'mButtonLegal\' and method \'onClickLegal\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mButtonLegal\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mButtonNext\' and method \'onNextClicked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mButtonNext\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonNext:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0e0685

    const-string/jumbo v1, "field \'mEditTextPassword\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0e0685

    const-string/jumbo v2, "field \'mEditTextPassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 37
    const v0, 0x7f0e0682

    const-string/jumbo v1, "field \'mFrameLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0e0682

    const-string/jumbo v2, "field \'mFrameLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 39
    const-string/jumbo v0, "field \'mSignupButtonAlipay\' and method \'onAlipaySignupClicked\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mSignupButtonAlipay\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonAlipay:Landroid/widget/ImageButton;

    .line 41
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0e068d

    const-string/jumbo v1, "field \'mSignupButtonBaidu\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0e068d

    const-string/jumbo v2, "field \'mSignupButtonBaidu\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonBaidu:Landroid/widget/ImageButton;

    .line 51
    const v0, 0x7f0e068b

    const-string/jumbo v1, "field \'mSignupButtonFacebook\' and method \'onFacebookSignupClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0e068b

    const-string/jumbo v2, "field \'mSignupButtonFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonFacebook:Landroid/widget/ImageButton;

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e068a

    const-string/jumbo v1, "field \'mSignupButtonGooglePlus\' and method \'onGoogleSignupClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0e068a

    const-string/jumbo v2, "field \'mSignupButtonGooglePlus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonGooglePlus:Landroid/widget/ImageButton;

    .line 63
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$5;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0e0683

    const-string/jumbo v1, "field \'mNameView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    const v1, 0x7f0e0683

    const-string/jumbo v2, "field \'mNameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/name/NameInput;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 73
    const-string/jumbo v0, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    const-string/jumbo v1, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 75
    const v0, 0x7f0e0687

    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    const v1, 0x7f0e0687

    const-string/jumbo v2, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 77
    const-string/jumbo v0, "field \'mScrollViewContent\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    const-string/jumbo v1, "field \'mScrollViewContent\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    .line 79
    const v0, 0x7f0e0688

    const-string/jumbo v1, "field \'mViewGroupThirdPartySignIn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    const v1, 0x7f0e0688

    const-string/jumbo v2, "field \'mViewGroupThirdPartySignIn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0e068c

    const-string/jumbo v1, "field \'mViewGroupThirdPartySignInChina\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    const v1, 0x7f0e068c

    const-string/jumbo v2, "field \'mViewGroupThirdPartySignInChina\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;

    .line 83
    const v0, 0x7f0e0689

    const-string/jumbo v1, "field \'mViewGroupThirdPartySignInGeneral\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    const v1, 0x7f0e0689

    const-string/jumbo v2, "field \'mViewGroupThirdPartySignInGeneral\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    .line 85
    const v0, 0x7f0e068e

    const-string/jumbo v1, "field \'mViewGroupTos\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const v1, 0x7f0e068e

    const-string/jumbo v2, "field \'mViewGroupTos\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 87
    const v0, 0x7f0e0283

    const-string/jumbo v1, "method \'onFlagClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$6;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 100
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 101
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 102
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonNext:Landroid/widget/Button;

    .line 103
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 104
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 105
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonAlipay:Landroid/widget/ImageButton;

    .line 106
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonBaidu:Landroid/widget/ImageButton;

    .line 107
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonFacebook:Landroid/widget/ImageButton;

    .line 108
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mSignupButtonGooglePlus:Landroid/widget/ImageButton;

    .line 109
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 110
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 111
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 112
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    .line 113
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    .line 114
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;

    .line 115
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    .line 116
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 117
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    return-void
.end method
