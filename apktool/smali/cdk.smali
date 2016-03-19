.class public final Lcdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcch;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcdk;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcck;)V
    .locals 2

    invoke-virtual {p1}, Lcck;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdk;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcdk;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcdk;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->i(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-void
.end method
