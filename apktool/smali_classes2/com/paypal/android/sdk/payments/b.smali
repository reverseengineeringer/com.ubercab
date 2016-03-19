.class public final Lcom/paypal/android/sdk/payments/b;
.super Landroid/text/style/URLSpan;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private c:Lcez;

.field private d:Lcbk;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Landroid/app/Activity;Ljava/lang/Class;Lcez;Lcbk;)V
    .locals 1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/android/sdk/payments/b;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/paypal/android/sdk/payments/b;->c:Lcez;

    iput-object p5, p0, Lcom/paypal/android/sdk/payments/b;->d:Lcbk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/b;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.paypal.details.scope"

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/b;->d:Lcbk;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/b;->c:Lcez;

    invoke-interface {v1}, Lcez;->a()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
