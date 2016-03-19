.class final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ar:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$8;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->j(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;)V

    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    return-void
.end method
