.class public final Livm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;B)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p1}, Livm;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 632
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v1, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    sget v2, Liwe;->ub__payment_success:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 634
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bw:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 635
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    .line 636
    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->l(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    .line 637
    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->m(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v1, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->n(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->getConfirmationIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 640
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Livm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bv:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 617
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 618
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    iget-object v1, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 626
    iget-object v1, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    return-void

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Livm;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    sget v1, Liwe;->ub__payment_network_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method
