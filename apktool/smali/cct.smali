.class public final Lcct;
.super Lcbd;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbd;-><init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Lccu;

    invoke-virtual {p0}, Lcct;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lccu;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lccu;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lccu;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "PaymentActivity.EXTRA_PAYMENT"

    invoke-virtual {p0, v0, v1}, Lcct;->a(ZLjava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
