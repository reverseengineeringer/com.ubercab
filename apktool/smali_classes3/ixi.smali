.class public final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lixi;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v1, Lg;->bS:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 207
    iget-object v0, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    iget-object v1, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    const-string/jumbo v3, "payments"

    .line 207
    invoke-static {v1, v2, v3}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->setResult(I)V

    .line 212
    iget-object v0, p0, Lixi;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->finish()V

    .line 213
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    invoke-direct {p0, p1}, Lixi;->a(Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;)V

    return-void
.end method
