.class final Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->c(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->d(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->b(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    iget-object v1, v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    .line 93
    invoke-virtual {v1}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
