.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;",
        "Lcom/ubercab/payment/internal/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iput-boolean p4, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->a:Z

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v1, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg;->ad:Lg;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v1, "otp_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->finish()V

    .line 267
    return-void

    .line 260
    :cond_0
    sget-object v0, Lg;->aj:Lg;

    goto :goto_0
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 4

    .prologue
    .line 271
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    :goto_1
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->a:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->c:Liph;

    sget-object v1, Lg;->af:Lg;

    sget-object v2, Lg;->ak:Lg;

    const-string/jumbo v3, "airtel_verify_user_error_codes"

    invoke-virtual {v0, p1, v1, v2, v3}, Liph;->a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V

    .line 293
    :goto_2
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    sget v1, Lisx;->ub__payment_unexpected_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->c:Liph;

    sget-object v1, Lg;->ac:Lg;

    sget-object v2, Lg;->ae:Lg;

    const-string/jumbo v3, "airtel_verify_user_error_codes"

    invoke-virtual {v0, p1, v1, v2, v3}, Liph;->a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->af:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 307
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ak:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 300
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 256
    :cond_0
    return-void
.end method
