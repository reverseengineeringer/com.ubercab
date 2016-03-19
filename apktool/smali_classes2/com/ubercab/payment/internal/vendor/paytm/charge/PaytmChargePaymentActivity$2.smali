.class final Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    iget-object v2, v2, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a:Life;

    sget-object v3, Liyu;->a:Liyu;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-static {v2, v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;D)V

    .line 185
    :goto_1
    return-void

    .line 177
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    invoke-static {v2, v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;D)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    sget v1, Lixe;->ub__payment_add_funds_2fa_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;I)V

    .line 191
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
