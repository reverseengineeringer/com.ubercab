.class public Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljji;",
        ">;",
        "Ljjm;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljes;

.field public f:Ljoa;

.field g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field h:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 162
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EMAIL"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljji;)V
    .locals 0

    .prologue
    .line 156
    invoke-interface {p1, p0}, Ljji;->a(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->h()V

    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v2, Lkae;

    new-instance v3, Ljzz;

    sget v4, Ljdt;->ub__rds__required:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    new-instance v4, Ljzz;

    sget v5, Ljdt;->ub__rds__invalid_email:I

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 134
    invoke-static {p0}, Ljjk;->a(Lcom/ubercab/rds/core/app/RdsActivity;)Ljjk;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Ljjk;->a(Ljjm;)V

    .line 136
    return-void
.end method

.method private i()Ljji;
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Ljjc;->a()Ljjd;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjd;->a(Ljdy;)Ljjd;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljjd;->a()Ljji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljji;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a(Ljji;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->i()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "com.ubercab.rds.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->finish()V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Ljdr;->ub__password_activity_forgot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->setContentView(I)V

    .line 65
    sget v0, Ljdt;->ub__rds__forgot_password:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->d:Lckc;

    sget-object v1, Ll;->x:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 68
    sget v0, Ljdp;->ub__forgot_password_edittext_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 69
    sget v0, Ljdp;->ub__forgot_password_button_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->h:Lcom/ubercab/ui/Button;

    .line 71
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EMAIL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->h:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity$1;-><init>(Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onPause()V

    .line 120
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-static {p0, v0}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->g:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->requestFocus()Z

    .line 115
    :cond_0
    return-void
.end method
