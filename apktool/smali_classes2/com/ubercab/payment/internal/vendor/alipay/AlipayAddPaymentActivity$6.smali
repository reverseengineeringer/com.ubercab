.class final Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        "Lcom/ubercab/payment/internal/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 1

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    sget v1, Litl;->ub__payment_add_failed:I

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    sget v3, Litl;->ub__payment_error:I

    .line 262
    invoke-virtual {v2, v3}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Litl;->ub__payment_ok:I

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 266
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a(Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    return-void
.end method
