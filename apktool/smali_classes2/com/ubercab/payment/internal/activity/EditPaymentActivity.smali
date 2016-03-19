.class public abstract Lcom/ubercab/payment/internal/activity/EditPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

.field private b:Lcom/ubercab/payment/internal/model/PaymentEditOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->create()Lcom/ubercab/payment/internal/model/PaymentEditResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditResult;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditResult;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "payment_edit_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->finish()V

    .line 79
    return-void
.end method

.method public final c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->b:Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->f(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->b:Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    .line 31
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->b:Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->create()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->b:Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    .line 34
    :cond_0
    return-void
.end method
