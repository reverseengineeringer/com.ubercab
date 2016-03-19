.class final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    :cond_0
    return-void
.end method
