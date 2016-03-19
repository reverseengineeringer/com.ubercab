.class final Lccs;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lccr;


# direct methods
.method constructor <init>(Lccr;)V
    .locals 0

    iput-object p1, p0, Lccs;->a:Lccr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lccs;->a:Lccr;

    iget-object v0, v0, Lccr;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->e(Lcom/paypal/android/sdk/payments/PaymentActivity;)V

    return-void
.end method
