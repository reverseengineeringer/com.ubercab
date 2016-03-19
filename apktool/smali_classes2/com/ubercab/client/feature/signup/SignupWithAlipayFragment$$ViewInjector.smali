.class public Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0685

    const v5, 0x7f0e0684

    const v4, 0x7f0e0683

    const v3, 0x7f0e0667

    const v2, 0x7f0e0666

    .line 11
    const-string/jumbo v0, "field \'mButtonNext\' and method \'onNextClicked\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonNext\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mButtonNext:Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mEditTextEmail\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mEditTextEmail\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 23
    const-string/jumbo v0, "field \'mEditTextPassword\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mEditTextPassword\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 25
    const-string/jumbo v0, "field \'mNameView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mNameView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/name/NameInput;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 27
    const-string/jumbo v0, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mPhoneNumberView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 29
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mButtonNext:Landroid/widget/Button;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 37
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    return-void
.end method
