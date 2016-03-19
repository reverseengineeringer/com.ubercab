.class public Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lgtk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lego;

.field public b:Lckc;

.field public d:Lchh;

.field public e:Life;

.field mButtonSubmit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e087a
    .end annotation
.end field

.field mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0877
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e087b
    .end annotation
.end field

.field mTextViewForgotPassword:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0878
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0603
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 208
    return-void
.end method

.method static a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v1, "arg_account_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private a(Lgtk;)V
    .locals 0

    .prologue
    .line 205
    invoke-interface {p1, p0}, Lgtk;->a(Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;)V

    .line 206
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lebj;)Lgtk;
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lgss;->a()Lgst;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 198
    invoke-virtual {v0, v1}, Lgst;->a(Lefm;)Lgst;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lgst;->a(Lebj;)Lgst;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lgst;->a()Lgtk;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lp;->jG:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->b(Lebj;)Lgtk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lgtk;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->a(Lgtk;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Ldsf;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->e:Life;

    sget-object v1, Ldux;->cD:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d()V

    .line 132
    :cond_0
    return-void
.end method

.method public onClickApply()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e087a
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->a(Z)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->a:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lego;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onClickCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0879
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->e()V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->dismiss()V

    .line 161
    return-void
.end method

.method public onClickForgotPassword()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0878
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_account_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->b:Lckc;

    sget-object v1, Lr;->gh:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 148
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f070942

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->b:Lckc;

    sget-object v1, Lr;->gi:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    const v1, 0x7f0a01ac

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->setStyle(II)V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const v0, 0x7f0302bb

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Ldsf;->onPause()V

    .line 115
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->e()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->dismiss()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldsf;->onResume()V

    .line 108
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->d()V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    .line 110
    return-void
.end method

.method public onVerifyPasswordResponseEvent(Leka;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->a(Z)V

    .line 166
    invoke-virtual {p1}, Leka;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->e()V

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->dismiss()V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->d:Lchh;

    new-instance v1, Lgtm;

    invoke-direct {v1}, Lgtm;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Leka;->n()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    const v0, 0x7f07025e

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    const v0, 0x7f070265

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;-><init>(Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_account_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mTextViewForgotPassword:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0702bb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
