.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Liqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

.field public b:Lckc;

.field public c:Liph;

.field public d:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private f:Lcom/ubercab/ui/Button;

.field private g:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

.field private h:Lcom/ubercab/payment/model/PaymentUserInfo;

.field private i:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "otp_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Liqm;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p1, p0}, Liqm;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "payment_reference_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->finish()V

    .line 199
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->e()V

    return-void
.end method

.method private d()Liqm;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Liry;->a()Lirz;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirz;->a(Linl;)Lirz;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 91
    invoke-static {}, Lini;->a()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirz;->a(Lirf;)Lirz;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lirz;->a()Liqm;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->e:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android"

    .line 117
    invoke-static {p0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->d:Lina;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    .line 118
    invoke-virtual {v4}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lina;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->i:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    .line 119
    invoke-virtual {v4}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 120
    invoke-virtual {v5}, Lcom/ubercab/payment/model/PaymentUserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 121
    invoke-virtual {v6}, Lcom/ubercab/payment/model/PaymentUserInfo;->getLastName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    .line 122
    invoke-virtual {v7}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 123
    invoke-virtual {v8}, Lcom/ubercab/payment/model/PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-static/range {v0 .. v8}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->createAccount(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelCreateAccountRequest;Lretrofit/Callback;)V

    .line 163
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 166
    sget v0, Lisx;->ub__payment_airtel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->setTitle(I)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 168
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 171
    sget v0, Lisv;->ub__payment_activity_airtel_create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->setContentView(I)V

    .line 172
    sget v0, Lisu;->ub__payment_content_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->e:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 173
    sget v0, Lisu;->ub__payment_airtel_create_account_button_complete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->f:Lcom/ubercab/ui/Button;

    .line 174
    sget v0, Lisu;->ub__payment_airtel_create_account_mpin_fields:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    .line 176
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentUserInfo;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "otp_response"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 190
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->i:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    .line 192
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Liqm;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a(Liqm;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->d()Liqm;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->i()V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->f()V

    .line 77
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->h()V

    .line 78
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->onBackPressed()V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b:Lckc;

    sget-object v1, Lg;->I:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 85
    return-void
.end method
