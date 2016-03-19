.class public abstract Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->finish()V

    .line 65
    return-void
.end method

.method public b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 28
    invoke-static {v0}, Lipj;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
