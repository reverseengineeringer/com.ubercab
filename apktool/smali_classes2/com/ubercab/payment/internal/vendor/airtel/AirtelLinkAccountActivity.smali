.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lirb;",
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

.field private e:Lcom/ubercab/ui/FloatingLabelEditText;

.field private f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private g:Lkaq;

.field private h:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 201
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "otp_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lirb;)V
    .locals 0

    .prologue
    .line 122
    invoke-interface {p1, p0}, Lirb;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;)V

    .line 123
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "payment_reference_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->finish()V

    .line 196
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "otp_response"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 86
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->h:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    .line 88
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 91
    sget v0, Lisv;->ub__payment_activity_airtel_link_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->setContentView(I)V

    .line 93
    sget v0, Lisu;->ub__payment_content_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 94
    sget v0, Lisu;->ub__payment_airtel_link_account_edit_text_mpin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 96
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->g:Lkaq;

    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->g:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lipz;

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_mpin_invalid_length:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v5, v5, v3}, Lipz;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 99
    return-void
.end method

.method private f()Lirb;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lisi;->a()Lisj;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisj;->a(Linl;)Lisj;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 116
    invoke-static {}, Lini;->a()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisj;->a(Lirf;)Lisj;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lisj;->a()Lirb;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 140
    const/4 v1, 0x0

    const-string/jumbo v2, "android"

    .line 143
    invoke-static {p0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->d:Lina;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 144
    invoke-virtual {v4}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lina;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->h:Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    .line 145
    invoke-virtual {v4}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v1, v2, v3, v0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->linkAccount(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;Lretrofit/Callback;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lirb;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a(Lirb;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->f()Lirb;

    move-result-object v0

    return-object v0
.end method

.method public onClickVerify(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->g:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b:Lckc;

    sget-object v1, Lh;->z:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 136
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->h()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lisx;->ub__payment_airtel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->setTitle(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->d()V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->e()V

    .line 77
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->onBackPressed()V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b:Lckc;

    sget-object v1, Lg;->U:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 83
    return-void
.end method
