.class public Lcfk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcfk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvh;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is mock or sandbox:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbtb;

    invoke-direct {v1}, Lbtb;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->x()Z

    move-result v1

    const-string/jumbo v2, "com.paypal.android.p2pmobile.Sdk"

    const-string/jumbo v3, "com.paypal.android.lib.authenticator.activity.SdkActivity"

    invoke-static {p0, v2, v3}, Lbtb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "com.paypal.android.p2pmobile"

    invoke-static {p0, v1, v3}, Lbte;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
