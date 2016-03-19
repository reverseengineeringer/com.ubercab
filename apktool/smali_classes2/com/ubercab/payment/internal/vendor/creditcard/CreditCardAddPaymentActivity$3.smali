.class final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ubercab/payment/internal/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v1, v1, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->e:Liph;

    sget-object v2, Lg;->bh:Lg;

    sget-object v3, Lg;->bk:Lg;

    const-string/jumbo v4, "create_payment_profile_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    .line 326
    return-void

    .line 319
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bh:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bj:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 311
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->setResult(I)V

    .line 312
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->finish()V

    .line 313
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 331
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bk:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 333
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 306
    return-void
.end method
