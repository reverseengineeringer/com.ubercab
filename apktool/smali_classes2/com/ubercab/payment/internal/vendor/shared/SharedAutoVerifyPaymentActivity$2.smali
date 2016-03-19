.class final Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->z()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    if-nez p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->o()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    sget v1, Limx;->ub__payment_unexpected_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->p()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    goto :goto_0
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->y()Lcom/ubercab/ui/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->z()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->o()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    sget v1, Limx;->ub__payment_verify_code_failure:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 188
    return-void
.end method
