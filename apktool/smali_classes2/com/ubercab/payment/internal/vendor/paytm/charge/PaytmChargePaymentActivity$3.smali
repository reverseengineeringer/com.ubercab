.class final Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f(D)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;)V
    .locals 4

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    sget v1, Lixe;->ub__payment_add_funds_2fa_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->finish()V

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    const-string/jumbo v1, "payments"

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getData()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a(Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    sget v1, Lixe;->ub__payment_add_funds_2fa_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->finish()V

    .line 242
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
