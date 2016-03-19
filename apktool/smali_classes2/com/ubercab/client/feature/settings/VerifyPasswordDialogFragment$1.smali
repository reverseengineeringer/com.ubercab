.class final Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;->a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;->a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mButtonSubmit:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$1;->a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
