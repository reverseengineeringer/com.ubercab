.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfwu;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Ldwd;

.field public e:Lehd;

.field public f:Lfxd;

.field mNameView:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d3
    .end annotation
.end field

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 125
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;-><init>()V

    return-object v0
.end method

.method private a(Lfwu;)V
    .locals 0

    .prologue
    .line 122
    invoke-interface {p1, p0}, Lfwu;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;)V

    .line 123
    return-void
.end method

.method private b()Lfwu;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lfwe;->a()Lfwf;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 113
    invoke-virtual {v0, v1}, Lfwf;->a(Lefr;)Lfwf;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 114
    invoke-virtual {v1, v0}, Lfwf;->a(Lfww;)Lfwf;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lfwf;->a()Lfwu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->b()Lfwu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lfwu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->a(Lfwu;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lp;->gk:Lp;

    return-object v0
.end method

.method public onClickButtonNext()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03d5
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->c:Lckc;

    sget-object v1, Lr;->dQ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->f:Lfxd;

    invoke-virtual {v3, v0}, Lfxd;->a(Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->e:Lehd;

    invoke-virtual {v3, v0, v1, v2}, Lehd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->b(Ljava/lang/String;)V

    .line 108
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f030167

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Ldsh;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 75
    const v1, 0x7f0703d2

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 77
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 78
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetAccountInputFragment;->d:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liik;->b:I

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 68
    return-void

    .line 66
    :cond_0
    sget v0, Liik;->a:I

    goto :goto_0
.end method
