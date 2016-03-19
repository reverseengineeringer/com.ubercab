.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Liqi;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Liph;

.field public c:Lcom/ubercab/payment/internal/network/PaymentApi;

.field private d:Lcom/ubercab/payment/model/PaymentUserInfo;

.field private e:Lcom/ubercab/ui/Button;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 201
    const-string/jumbo v0, "airtel_money"

    invoke-static {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->c:Lcom/ubercab/payment/internal/network/PaymentApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/network/PaymentApi;->create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V

    .line 253
    return-void
.end method

.method private a(Liqi;)V
    .locals 0

    .prologue
    .line 146
    invoke-interface {p1, p0}, Liqi;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;)V

    .line 147
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->d:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 173
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p1, v0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_1
    return-void

    .line 176
    :sswitch_0
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "data_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;)V

    goto :goto_1

    .line 181
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;)V

    goto :goto_1

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;)V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "token_type"

    const-string/jumbo v2, "airtel_money"

    .line 266
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "token_data"

    .line 267
    invoke-virtual {v0, v1, p1}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 269
    return-void
.end method

.method private i()Liqi;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Liru;->a()Lirv;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirv;->a(Linl;)Lirv;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lirv;->a()Liqi;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentUserInfo;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->d:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 151
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    sget v0, Lisv;->ub__payment_activity_airtel_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->setContentView(I)V

    .line 156
    sget v0, Lisx;->ub__payment_airtel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->setTitle(I)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 161
    :cond_0
    sget v0, Lisu;->ub__payment_airtel_add_button_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e:Lcom/ubercab/ui/Button;

    .line 162
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    .line 165
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    sget v1, Lisx;->ub__payment_adding_airtel:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 168
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 189
    sget v0, Lisx;->ub__payment_airtel_add_error_invalid_phone_number:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 191
    :cond_0
    return-void
.end method

.method private onClickContinue()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->e:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->d:Lcom/ubercab/payment/model/PaymentUserInfo;

    invoke-static {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 258
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Liqi;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Liqi;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->i()Liqi;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 102
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 103
    const-string/jumbo v0, "airtel_money_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "payment_reference_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    return-void

    .line 108
    :cond_1
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_0

    .line 109
    if-ne p2, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->O:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 113
    if-eqz p3, :cond_0

    const-string/jumbo v0, "payment_profile_uuid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "payment_profile_uuid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v1, "http_status"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->b:Liph;

    sget-object v2, Lg;->N:Lg;

    sget-object v3, Lg;->P:Lg;

    const-string/jumbo v4, "data_collection_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->d:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 97
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onBackPressed()V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->e:Lcom/ubercab/ui/Button;

    if-ne p1, v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->onClickContinue()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->j()V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->k()V

    .line 66
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->l()V

    .line 67
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->onBackPressed()V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onResume()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_1
    return-void

    .line 72
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->M:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->w:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
