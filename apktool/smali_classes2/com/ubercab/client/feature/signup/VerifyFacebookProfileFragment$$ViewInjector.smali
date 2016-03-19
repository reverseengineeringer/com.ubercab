.class public Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0678

    const v2, 0x7f0e0667

    const v5, 0x7f0e0666

    const v4, 0x7f0e0665

    const v3, 0x7f0e0664

    .line 11
    const-string/jumbo v0, "field \'mButtonLegal\' and method \'onClickLegal\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonLegal\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonNext\' and method \'onNextClicked\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonNext\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0e0684

    const-string/jumbo v1, "field \'mEditTextEmail\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0e0684

    const-string/jumbo v2, "field \'mEditTextEmail\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 33
    const-string/jumbo v0, "field \'mEditTextFirstName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mEditTextFirstName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 35
    const-string/jumbo v0, "field \'mEditTextLastName\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mEditTextLastName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 37
    const-string/jumbo v0, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 39
    const v0, 0x7f0e068e

    const-string/jumbo v1, "field \'mViewGroupTos\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0e068e

    const-string/jumbo v2, "field \'mViewGroupTos\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 41
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mButtonNext:Lcom/ubercab/ui/Button;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextFirstName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mEditTextLastName:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    .line 51
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/VerifyFacebookProfileFragment;)V

    return-void
.end method
