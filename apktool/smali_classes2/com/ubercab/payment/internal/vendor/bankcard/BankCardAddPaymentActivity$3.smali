.class final Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    sget v1, Liwe;->ub__payment_unexpected_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Liwe;->ub__payment_ok:I

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 331
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aQ:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 343
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aQ:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 344
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aR:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 316
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->setResult(I)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->finish()V

    .line 318
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aQ:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 338
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a(Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Liob;->a(Z)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b(Z)V

    .line 311
    return-void
.end method
