.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;",
        "Lcom/ubercab/payment/internal/model/ApiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b:Lckc;

    sget-object v1, Lg;->K:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;->getPaymentReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    iget-object v1, v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->c:Liph;

    sget-object v2, Lg;->J:Lg;

    sget-object v3, Lg;->L:Lg;

    const-string/jumbo v4, "airtel_create_account_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->finish()V

    .line 145
    return-void

    .line 136
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b:Lckc;

    sget-object v1, Lg;->J:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->finish()V

    .line 161
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->b:Lckc;

    sget-object v1, Lg;->L:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->finish()V

    .line 153
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity$1;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method
