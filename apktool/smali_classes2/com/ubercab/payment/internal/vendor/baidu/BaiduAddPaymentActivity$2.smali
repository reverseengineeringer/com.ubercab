.class final Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aH:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->setResult(I)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->finish()V

    .line 241
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aE:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aE:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 259
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a()V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aE:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 253
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a(Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Liob;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    return-void
.end method
