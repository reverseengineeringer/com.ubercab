.class public final Lccg;
.super Ljava/lang/Object;

# interfaces
.implements Lccj;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Lcom/paypal/android/sdk/bF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v1, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->c:Lcom/paypal/android/sdk/bI;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bI;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v2, v2, Lcom/paypal/android/sdk/payments/PayPalService;->b:Lcom/paypal/android/sdk/bF;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bF;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Lcom/paypal/android/sdk/bF;

    iget-object v0, p0, Lccg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->t()V

    :cond_0
    return-void
.end method

.method public final a(Lcck;)V
    .locals 0

    return-void
.end method
