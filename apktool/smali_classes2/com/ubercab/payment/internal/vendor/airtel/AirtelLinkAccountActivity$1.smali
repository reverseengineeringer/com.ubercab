.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->h()V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b:Lckc;

    sget-object v1, Lg;->W:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;->getPaymentReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->c:Liph;

    sget-object v1, Lg;->V:Lg;

    sget-object v2, Lg;->X:Lg;

    const-string/jumbo v3, "airtel_link_account_user_error_codes"

    invoke-virtual {v0, p1, v1, v2, v3}, Liph;->a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    invoke-virtual {p2}, Lcom/ubercab/payment/internal/model/ApiError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b:Lckc;

    sget-object v1, Lg;->V:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 187
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelAccountResponse;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->b:Lckc;

    sget-object v1, Lg;->X:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 180
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a(Lretrofit/RetrofitError;Lcom/ubercab/payment/internal/model/ApiError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 153
    :cond_0
    return-void
.end method
