.class final Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->d:Lckc;

    sget-object v1, Lm;->z:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->g:Ljoa;

    iget-object v2, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-virtual {v2}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.rds.EMAIL_TOKEN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljoa;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 102
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;-><init>(Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method
