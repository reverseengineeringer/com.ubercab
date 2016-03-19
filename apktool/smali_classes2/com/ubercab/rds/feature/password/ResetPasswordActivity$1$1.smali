.class final Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iput-object p2, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->c(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->b(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1$1;->b:Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    iget-object v1, v1, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;->a:Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    .line 113
    invoke-virtual {v1}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
