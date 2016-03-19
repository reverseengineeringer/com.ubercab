.class final Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Lcom/ubercab/payment/internal/network/model/SendCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->r()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 385
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->b()V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->q()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 390
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 391
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    sget v2, Limx;->ub__payment_send_sms_failure:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    return-void
.end method
