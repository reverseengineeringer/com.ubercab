.class public abstract Lcbd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcbd;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    iget-object v0, p0, Lcbd;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbd;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Please add PayPalService.EXTRA_PAYPAL_CONFIGURATION to this activity for restart resiliency."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected final a(ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcbd;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid.  Please see the docs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcbd;->a:Landroid/content/Intent;

    return-object v0
.end method

.method final c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 1

    iget-object v0, p0, Lcbd;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcbd;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcbd;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Service extra invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract e()Z
.end method
