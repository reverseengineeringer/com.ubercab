.class public final Liwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lime;)Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;
    .locals 1

    .prologue
    .line 256
    const-class v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;

    return-object v0
.end method
