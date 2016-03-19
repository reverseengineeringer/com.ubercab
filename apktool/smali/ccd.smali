.class public final Lccd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lccd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Lbvl;

    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    new-instance v2, Lcfi;

    invoke-direct {v2}, Lcfi;-><init>()V

    const-string/jumbo v2, "AndroidBasePrefs"

    invoke-direct {v1, v0, v2}, Lbvl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lbvz;->a(Lbvl;)V

    invoke-static {v1}, Lbwc;->a(Lbvl;)V

    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lbvm;

    invoke-direct {v3, v1, v0}, Lbvm;-><init>(Lbvl;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbvm;->b()V

    invoke-virtual {v3}, Lbvm;->c()V

    invoke-static {v0}, Lbxf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.clearAllUserData"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcbe;->a(Landroid/content/Context;)Lcbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcbe;->a(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    return-void
.end method
