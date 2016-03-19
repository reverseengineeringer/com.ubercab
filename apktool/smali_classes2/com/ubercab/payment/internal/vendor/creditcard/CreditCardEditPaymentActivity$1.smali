.class public final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Livk;

    move-result-object v0

    invoke-static {v0}, Livk;->a(Livk;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    sget v2, Liwe;->ub__payment_cvv_missing_message:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->requestFocus()Z

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/SecurityCodeEditText;->setError(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Livk;

    move-result-object v0

    invoke-static {v0}, Livk;->b(Livk;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->finish()V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ao:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->e(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    goto :goto_0
.end method
