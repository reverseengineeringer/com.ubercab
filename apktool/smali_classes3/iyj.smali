.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    packed-switch p2, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aW:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 212
    iget-object v0, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 214
    new-instance v1, Liww;

    iget-object v2, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {v1, v2}, Liww;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v1, v0}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    iget-object v1, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p0, Liyj;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aV:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
