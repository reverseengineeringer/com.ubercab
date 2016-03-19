.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 457
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v1, Lg;->B:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 459
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;I)V

    .line 462
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    sget v1, Lisx;->ub__payment_airtel_add_funds_success:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;I)V

    .line 432
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 447
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v1, Lg;->B:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 449
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;I)V

    .line 452
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p2, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 442
    return-void
.end method
