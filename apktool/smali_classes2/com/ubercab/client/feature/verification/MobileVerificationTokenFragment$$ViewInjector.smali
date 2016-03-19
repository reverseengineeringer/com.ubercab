.class public Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f0e0873

    const v6, 0x7f0e0872

    const v5, 0x7f0e0870

    const v4, 0x7f0e0867

    const v3, 0x7f0e03da

    .line 11
    const v0, 0x7f0e0874

    const-string/jumbo v1, "field \'mButtonCallAgain\' and method \'onClickButtonReCall\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e0874

    const-string/jumbo v2, "field \'mButtonCallAgain\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonCallAgain:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonChangeNumber\' and method \'onClickButtonChangeNumber\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonChangeNumber\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonChangeNumber:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mButtonDialog\' and method \'onClickButtonVerificationOptionsDialog\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mButtonDialog\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mButtonResendSms\' and method \'onClickButtonResendToken\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mButtonResendSms\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonResendSms:Lcom/ubercab/ui/Button;

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector$4;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string/jumbo v0, "field \'mEditTextToken\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const-string/jumbo v1, "field \'mEditTextToken\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    .line 53
    const-string/jumbo v0, "field \'mTextViewTokenMessage\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const-string/jumbo v1, "field \'mTextViewTokenMessage\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    .line 55
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonCallAgain:Lcom/ubercab/ui/Button;

    .line 59
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonChangeNumber:Lcom/ubercab/ui/Button;

    .line 60
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonDialog:Lcom/ubercab/ui/Button;

    .line 61
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mButtonResendSms:Lcom/ubercab/ui/Button;

    .line 62
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    .line 63
    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    .line 64
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;)V

    return-void
.end method
