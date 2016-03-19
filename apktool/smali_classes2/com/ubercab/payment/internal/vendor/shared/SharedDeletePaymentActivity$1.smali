.class final Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->d()Lckr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Lckr;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 113
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->e()Lckr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Lckr;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    sget v2, Limx;->ub__payment_delete_failed:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->setResult(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->finish()V

    .line 121
    return-void
.end method
