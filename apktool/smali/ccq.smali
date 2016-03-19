.class final Lccq;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lccq;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lccq;->a:Lccp;

    iget-object v0, v0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->c(Lcom/paypal/android/sdk/payments/PaymentActivity;)V

    return-void
.end method
