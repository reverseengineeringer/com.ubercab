.class public abstract Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/payment/model/PaymentError;

.field private b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ubercab/payment/model/PaymentError;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->a:Lcom/ubercab/payment/model/PaymentError;

    return-object v0
.end method

.method public final d()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->m(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentError;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->a:Lcom/ubercab/payment/model/PaymentError;

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->b:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 27
    return-void
.end method
