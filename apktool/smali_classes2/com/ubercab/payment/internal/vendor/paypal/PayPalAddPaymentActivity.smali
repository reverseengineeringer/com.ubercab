.class public Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Liwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Liph;

.field public c:Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;

.field public d:Liwp;

.field private e:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 3

    .prologue
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;->a()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p0}, Liwp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Liwh;->a(Ljava/lang/String;Ljava/lang/String;)Liwh;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "add"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Liwh;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string/jumbo v1, "data_collection"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->b(Liwh;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private a(Liwh;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;

    const-class v2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v1, p0, p0, v2}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;->create(Liwh;Lretrofit/Callback;)V

    .line 237
    return-void
.end method

.method private a(Liwk;)V
    .locals 0

    .prologue
    .line 89
    invoke-interface {p1, p0}, Liwk;->a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;)V

    .line 90
    return-void
.end method

.method private b(Liwh;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p1}, Liwh;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 246
    return-void
.end method

.method private i()Liwk;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Liwi;->a()Liwj;

    move-result-object v0

    new-instance v1, Linl;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liwj;->a(Linl;)Liwj;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Liwj;->a()Liwk;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->e:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->e:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_1
    return-void

    .line 177
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

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bE:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bz:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 177
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


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Liwk;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Liwk;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->i()Liwk;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 94
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_3

    .line 95
    if-ne p2, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bG:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 119
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 120
    return-void

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v1, "http_status"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->b:Liph;

    sget-object v2, Lg;->bF:Lg;

    sget-object v3, Lg;->bH:Lg;

    const-string/jumbo v4, "data_collection_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    .line 107
    const-string/jumbo v0, "com.paypal.android.sdk.authorization"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v2, Lg;->bD:Lg;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Liwt;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwu;->ub__paypal_url_terms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liwu;->ub__paypal_url_privacy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Liwu;->ub__paypal_merchant_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liwu;->ub__paypal_client_id_production:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-direct {v4}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>()V

    .line 61
    invoke-virtual {v4, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    const-string/jumbo v1, "live"

    .line 64
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->e:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 67
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    sget v1, Liwu;->ub__payment_adding_paypal:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->l()V

    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->k()V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->j()V

    .line 78
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->stopService(Landroid/content/Intent;)Z

    .line 136
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onDestroy()V

    .line 137
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->onBackPressed()V

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
