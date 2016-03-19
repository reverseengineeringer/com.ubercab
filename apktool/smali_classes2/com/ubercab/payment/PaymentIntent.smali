.class public Lcom/ubercab/payment/PaymentIntent;
.super Landroid/content/Intent;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/ubercab/payment/PaymentIntent;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/payment/PaymentIntent;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/PaymentIntent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "payment_profile_uuid"

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/PaymentIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
