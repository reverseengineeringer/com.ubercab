.class final Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->d:Lckc;

    sget-object v1, Lm;->y:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->e:Ljes;

    invoke-virtual {v1, v0}, Ljes;->a(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    iget-object v1, v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->f:Ljoa;

    invoke-virtual {v1, v0}, Ljoa;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 82
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;-><init>(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;)V

    .line 83
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method
