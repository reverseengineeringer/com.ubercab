.class final Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;
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
    .line 99
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a:Lckc;

    sget-object v1, Lh;->aX:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;I)V

    .line 104
    return-void
.end method
