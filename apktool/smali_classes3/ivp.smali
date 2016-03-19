.class public final Livp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Livp;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method static a(Lime;)Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/braintreegateway/encryption/Braintree;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/braintreegateway/encryption/Braintree;

    iget-object v1, p0, Livp;->a:Landroid/app/Activity;

    sget v2, Liwe;->ub__payment_braintree_key_production:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final b()Lind;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lind;

    iget-object v1, p0, Livp;->a:Landroid/app/Activity;

    sget v2, Liwe;->ub__payment_zaakpay_key_production:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-direct {v0, v1, v2}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
