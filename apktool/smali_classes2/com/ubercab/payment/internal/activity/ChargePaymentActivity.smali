.class public abstract Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/payment/model/PaymentChargeOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 31
    invoke-static {v1}, Lipj;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lipj;->e(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentChargeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;->c:Lcom/ubercab/payment/model/PaymentChargeOptions;

    .line 33
    return-void
.end method
