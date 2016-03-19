.class final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->an:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V

    .line 128
    return-void
.end method
