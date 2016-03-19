.class final Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a:Lckc;

    sget-object v1, Lh;->aY:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    .line 93
    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->b(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;I)V

    .line 97
    return-void
.end method
