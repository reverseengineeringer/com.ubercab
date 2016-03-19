.class public final Livn;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Livn;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;B)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Livn;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Livn;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 665
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Livn;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 655
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Livn;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    sget v1, Liwe;->ub__payment_unexpected_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_0
    iget-object v1, p0, Livn;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 660
    return-void

    .line 656
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 650
    return-void
.end method
