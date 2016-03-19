.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;
.super Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection",
        "<",
        "Liqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;-><init>()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->finish()V

    .line 146
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(I)V

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getAmount()D

    move-result-wide v2

    .line 135
    invoke-static {p0, v0, v2, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    .line 137
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 122
    sget v0, Lisx;->ub__payment_charge_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->finish()V

    .line 126
    :goto_1
    return-void

    .line 117
    :pswitch_0
    const-string/jumbo v2, "add_funds_required"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V

    goto :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch -0x6a182232
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Liqk;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Liqk;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;)V

    .line 64
    return-void
.end method

.method private f()Liqk;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lirw;->a()Lirx;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirx;->a(Linl;)Lirx;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 57
    invoke-static {}, Lini;->a()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirx;->a(Lirf;)Lirx;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lirx;->a()Liqk;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;->create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;

    move-result-object v2

    new-instance v3, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;

    const-class v4, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;

    invoke-direct {v3, p0, p0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->chargeBill(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelChargeBillRequest;Lretrofit/Callback;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Liqk;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Liqk;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->f()Liqk;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->h()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lisv;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->setContentView(I)V

    .line 39
    sget v0, Lisx;->ub__payment_charge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lisx;->ub__payment_charge_now:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->b:Landroid/app/ProgressDialog;

    .line 42
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->h()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onDestroy()V

    .line 48
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 51
    :cond_0
    return-void
.end method
