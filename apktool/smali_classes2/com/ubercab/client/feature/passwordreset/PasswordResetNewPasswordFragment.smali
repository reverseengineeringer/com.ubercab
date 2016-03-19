.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lehd;

.field public e:Lfxd;

.field mEditTextNewPassword1:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03dc
    .end annotation
.end field

.field mEditTextNewPassword2:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 117
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;-><init>()V

    .line 47
    return-object v0
.end method

.method private a(Lfxr;)V
    .locals 0

    .prologue
    .line 114
    invoke-interface {p1, p0}, Lfxr;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;)V

    .line 115
    return-void
.end method

.method private b()Lfxr;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lfwq;->a()Lfwr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 104
    invoke-virtual {v0, v1}, Lfwr;->a(Lefr;)Lfwr;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 105
    invoke-virtual {v1, v0}, Lfwr;->a(Lfww;)Lfwr;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lfwr;->a()Lfxr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->b()Lfxr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lfxr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->a(Lfxr;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lp;->gn:Lp;

    return-object v0
.end method

.method public onClickButtonNewPassword()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03de
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->mEditTextNewPassword1:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->mEditTextNewPassword2:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->e:Lfxd;

    invoke-virtual {v1, v0}, Lfxd;->b(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->d:Lehd;

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->e:Lfxd;

    invoke-virtual {v2}, Lfxd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lehd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->b(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->c:Lckc;

    sget-object v1, Lr;->dN:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 99
    return-void

    .line 95
    :cond_1
    const v0, 0x7f0703c4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f03016b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 56
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ldsh;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 64
    const v1, 0x7f0703dc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNewPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 66
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 67
    return-void
.end method
