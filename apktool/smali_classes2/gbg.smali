.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ldsl;Landroid/app/Application;)Lgbn;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ldsl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lgbn;

    new-instance v2, Lcom/braintreegateway/encryption/Braintree;

    const v3, 0x7f070861

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lgbn;-><init>(Lcom/braintreegateway/encryption/Braintree;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgbn;

    new-instance v2, Lcom/braintreegateway/encryption/Braintree;

    const v3, 0x7f070862

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lgbn;-><init>(Lcom/braintreegateway/encryption/Braintree;)V

    goto :goto_0
.end method

.method static a(Ljoq;)Ljru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljru;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Ljru;->a(Ljoq;)Ljru;

    move-result-object v0

    return-object v0
.end method

.method static b(Ldsl;Landroid/app/Application;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    const v0, 0x7f070966

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    const v2, 0x7f070965

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 51
    const v3, 0x7f070964

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-direct {v4}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>()V

    .line 54
    invoke-virtual {v4, v3}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ldsl;->h()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const v2, 0x7f070962

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "live"

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 63
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v3, "sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const v2, 0x7f070963

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "sandbox"

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 68
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v1, ""

    .line 72
    const-string/jumbo v2, "mock"

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 73
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/app/Application;)Leub;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lgbg$1;

    invoke-direct {v0, p0, p1}, Lgbg$1;-><init>(Lgbg;Landroid/app/Application;)V

    return-object v0
.end method
