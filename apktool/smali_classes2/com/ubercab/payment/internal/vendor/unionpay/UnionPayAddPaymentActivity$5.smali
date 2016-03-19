.class final Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->ct:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 452
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method protected final a(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cr:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 462
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v1, 0x0

    .line 468
    :try_start_0
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    .line 469
    const-class v0, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    .line 472
    :goto_0
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v2, v1, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;ILjava/lang/String;)V

    .line 473
    return-void

    :catch_0
    move-exception v0

    move v0, v2

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_0
.end method
