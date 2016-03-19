.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;",
        "Lcom/ubercab/payment/internal/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ag:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 221
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    sget v1, Lisx;->ub__payment_unexpected_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ag:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;->getOtpRequestToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ah:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ag:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 235
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelSendCodeResponse;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->ai:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 228
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a(Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 200
    return-void
.end method
