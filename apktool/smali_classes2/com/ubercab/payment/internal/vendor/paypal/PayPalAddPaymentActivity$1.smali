.class final Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Liwh;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bB:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 208
    return-void
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->b:Liph;

    sget-object v1, Lg;->bA:Lg;

    sget-object v2, Lg;->bC:Lg;

    const-string/jumbo v3, "create_payment_profile_user_error_codes"

    invoke-virtual {v0, p1, v1, v2, v3}, Liph;->a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->finish()V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bA:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->finish()V

    .line 235
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bC:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->finish()V

    .line 228
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Liob;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    return-void
.end method
