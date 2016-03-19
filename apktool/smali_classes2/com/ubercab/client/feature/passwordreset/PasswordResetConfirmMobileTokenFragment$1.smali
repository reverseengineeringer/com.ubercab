.class final Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->e:Lehd;

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->f:Lfxd;

    invoke-virtual {v2}, Lfxd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lehd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)Z

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    const v2, 0x7f07033f

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->c:Lckc;

    sget-object v1, Lr;->dG:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 101
    :cond_0
    return-void
.end method
