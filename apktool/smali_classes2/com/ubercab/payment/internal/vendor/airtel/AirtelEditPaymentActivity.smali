.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection",
        "<",
        "Liqw;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

.field private c:Z

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;-><init>()V

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Liqw;)V
    .locals 0

    .prologue
    .line 74
    invoke-interface {p1, p0}, Liqw;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)V

    .line 75
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->invalidateOptionsMenu()V

    .line 220
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->e:Landroid/widget/Button;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->f:Landroid/widget/Button;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    return-void

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0

    :cond_1
    move v1, v2

    .line 221
    goto :goto_1
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private f()Liqw;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lise;->a()Lisf;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisf;->a(Linl;)Lisf;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lisf;->a()Liqw;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->u:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->w:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 163
    new-instance v0, Liqx;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a:Lckc;

    invoke-direct {v0, p0, v1}, Liqx;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;Lckc;)V

    .line 165
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lisx;->ub__payment_delete_confirm:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lisx;->ub__payment_delete:I

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lisx;->ub__payment_cancel:I

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 171
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 172
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 175
    sget v0, Lisv;->ub__payment_activity_airtel_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->setContentView(I)V

    .line 177
    sget v0, Lisu;->ub__payment_airtel_edit_button_add_funds:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->e:Landroid/widget/Button;

    .line 178
    sget v0, Lisu;->ub__payment_airtel_edit_button_delete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->f:Landroid/widget/Button;

    .line 179
    sget v0, Lisu;->ub__payment_airtel_edit_progressbar_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->d:Landroid/widget/ProgressBar;

    .line 180
    sget v0, Lisu;->ub__payment_airtel_edit_textview_current_balance_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->g:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    sget v1, Lisx;->ub__payment_payment:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->b:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V

    .line 214
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Liqw;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Liqw;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->f()Liqw;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Z)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->h()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->i()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_edit_mode"

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    .line 61
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->k()V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->j()V

    .line 63
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_edit_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    sget v3, Lisw;->ub__payment_menu_airtel_edit:I

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    sget v2, Lisu;->ub__payment_menu_edit:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 96
    sget v3, Lisu;->ub__payment_menu_done:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isDeleteAllowed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    :goto_0
    return v1

    .line 102
    :cond_1
    iget-boolean v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->onBackPressed()V

    .line 123
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lisu;->ub__payment_menu_edit:I

    if-ne v2, v3, :cond_1

    .line 116
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Z)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lisu;->ub__payment_menu_done:I

    if-ne v2, v3, :cond_2

    .line 120
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onResume()V

    .line 80
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->T:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->l()V

    .line 83
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    const-string/jumbo v0, "is_edit_mode"

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method
