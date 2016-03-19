.class public final Lceq;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lceq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lceq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->removeDialog(I)V

    iget-object v0, p0, Lceq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    sget-object v1, Lcek;->a:Lcek;

    iget-object v2, p0, Lceq;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->g(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Landroid/app/Activity;Lcek;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method
