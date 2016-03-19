.class public Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;
.super Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;
.source "SourceFile"

# interfaces
.implements Ljaw;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lind;

.field private c:Ljav;

.field private d:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;)Ljav;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->c:Ljav;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->b:Lind;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/internal/model/GatewayInfo;->create(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    sget v2, Ljau;->ub__payment_loading:I

    .line 56
    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 55
    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->a:Landroid/app/ProgressDialog;

    .line 58
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->d:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;->create(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/GatewayInfo;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;

    move-result-object v0

    new-instance v3, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;

    const-class v4, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;

    invoke-direct {v3, p0, v4}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;->chargeBill(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillRequestData;Lretrofit/Callback;)V

    .line 106
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->setResult(I)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    .line 122
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Ljat;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->setContentView(I)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->d:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aY()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->d:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayApi;

    .line 42
    :cond_0
    new-instance v0, Lind;

    sget v1, Ljau;->ub__payment_zaakpay_key_production:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-direct {v0, v1, v2}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->b:Lind;

    .line 45
    new-instance v0, Ljav;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->g()Limm;

    move-result-object v1

    invoke-interface {v1}, Limm;->aL()Lckc;

    move-result-object v1

    sget v2, Ljau;->ub__payment_enter_cvv:I

    invoke-direct {v0, p0, v1, v2}, Ljav;-><init>(Landroid/content/Context;Lckc;I)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->c:Ljav;

    .line 47
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->c:Ljav;

    invoke-virtual {v0, p0}, Ljav;->a(Ljaw;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->c:Ljav;

    invoke-virtual {v0}, Ljav;->a()V

    .line 49
    return-void
.end method
