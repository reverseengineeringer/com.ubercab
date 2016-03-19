.class final Lcdq;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private synthetic a:Lcdp;


# direct methods
.method constructor <init>(Lcdp;)V
    .locals 0

    iput-object p1, p0, Lcdq;->a:Lcdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdq;->a:Lcdp;

    iget-object v0, v0, Lcdp;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    return-void
.end method
