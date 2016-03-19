.class final Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 107
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    .line 109
    const/4 v0, 0x0

    .line 110
    instance-of v2, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 111
    check-cast v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 114
    :cond_0
    if-eqz v0, :cond_1

    .line 115
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    .line 116
    new-instance v3, Liww;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {v3, v4}, Liww;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/PaymentError;->create(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    .line 118
    invoke-virtual {v3}, Limp;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    invoke-virtual {v3, v0}, Limp;->a(Lcom/ubercab/payment/model/PaymentError;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-virtual {v3, v2, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/model/PaymentError;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {v1, p1}, Lipk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
