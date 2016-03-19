.class final Lceu;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private synthetic a:Lcet;


# direct methods
.method constructor <init>(Lcet;)V
    .locals 0

    iput-object p1, p0, Lceu;->a:Lcet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lceu;->a:Lcet;

    iget-object v0, v0, Lcet;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->i(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V

    return-void
.end method
