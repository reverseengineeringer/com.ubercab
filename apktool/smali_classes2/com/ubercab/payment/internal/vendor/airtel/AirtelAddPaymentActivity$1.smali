.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelTokenData;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    if-nez p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    sget v1, Lisx;->ub__payment_add_failed:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->x:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->G:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->b:Liph;

    sget-object v1, Lg;->x:Lg;

    sget-object v2, Lg;->H:Lg;

    const-string/jumbo v3, "create_payment_profile_user_error_codes"

    invoke-virtual {v0, p1, v1, v2, v3}, Liph;->a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V

    .line 237
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    sget v1, Lisx;->ub__payment_add_failed:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->x:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 251
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->H:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 244
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    return-void
.end method
