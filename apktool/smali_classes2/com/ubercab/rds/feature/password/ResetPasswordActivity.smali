.class public Lcom/ubercab/rds/feature/password/ResetPasswordActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljjo;",
        ">;"
    }
.end annotation


# static fields
.field private static k:I


# instance fields
.field public d:Lckc;

.field public e:Ljes;

.field public f:Ljev;

.field public g:Ljoa;

.field h:Lcom/ubercab/ui/Button;

.field i:Lcom/ubercab/ui/FloatingLabelEditText;

.field j:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 187
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EMAIL_TOKEN"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljjo;)V
    .locals 0

    .prologue
    .line 181
    invoke-interface {p1, p0}, Ljjo;->a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a:Z

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.ubercab.rds.EMAIL"

    iget-object v2, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->e:Ljes;

    .line 166
    invoke-virtual {v2}, Ljes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.PASSWORD"

    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->finish()V

    .line 170
    return-void
.end method

.method private f()Z
    .locals 10

    .prologue
    .line 156
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lkaj;

    sget v3, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->k:I

    new-instance v4, Ljzz;

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljdt;->ub__rds__password_length_error_message:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->k:I

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 159
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v4}, Lkaj;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private g()Ljjo;
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Ljjg;->a()Ljjh;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjh;->a(Ljdy;)Ljjh;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljjh;->a()Ljjo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljjo;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a(Ljjo;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->g()Ljjo;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onBackPressed()V

    .line 152
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->d(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Ljdr;->ub__password_activity_reset:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdo;->ub__close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdm;->ub__uber_black_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Ljzx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    sget v0, Ljdt;->ub__rds__set_new_password:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->d:Lckc;

    sget-object v1, Ll;->z:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdq;->ub__rds__minimum_password_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->k:I

    .line 87
    sget v0, Ljdp;->ub__reset_password_textview_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->j:Lcom/ubercab/ui/TextView;

    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__reset_password_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->k:I

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Ljdp;->ub__reset_password_edittext_password:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 91
    sget v0, Ljdp;->ub__reset_password_button_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->h:Lcom/ubercab/ui/Button;

    .line 93
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->h:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity$1;-><init>(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 144
    :pswitch_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onPause()V

    .line 137
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {p0, v0}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus()Z

    .line 132
    return-void
.end method
