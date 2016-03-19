.class final Lcew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcev;


# direct methods
.method constructor <init>(Lcev;)V
    .locals 0

    iput-object p1, p0, Lcew;->a:Lcev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcew;->a:Lcev;

    iget-object v0, v0, Lcev;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->f(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V

    return-void
.end method
