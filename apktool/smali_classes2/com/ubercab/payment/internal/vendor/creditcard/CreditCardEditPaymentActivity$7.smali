.class final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$7;
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
    .line 331
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$7;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity$7;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aq:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 336
    return-void
.end method
