.class final Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 346
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->i()Lckr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lckr;)V

    .line 347
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Z)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 349
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 354
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->h()Lckr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lckr;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    sget v2, Limx;->ub__payment_verify_code_failure:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Z)V

    .line 358
    return-void
.end method
