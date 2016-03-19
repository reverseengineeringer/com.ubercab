.class final Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d(D)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lioe",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lioe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lioe;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-virtual {p1}, Lioe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    .line 267
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    sget v1, Lixe;->ub__payment_add_funds_2fa_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->finish()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    iget-object v2, v2, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->getData()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v1, v2, v3, v0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lioe;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;->a(Lioe;)V

    return-void
.end method
