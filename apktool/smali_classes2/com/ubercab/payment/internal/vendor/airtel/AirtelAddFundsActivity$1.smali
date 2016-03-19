.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

.field final synthetic b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    iput-object p3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getAmount()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->a(D)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 340
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    check-cast p1, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V

    return-void
.end method

.method protected final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->a()V

    .line 345
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    sget v1, Lisx;->ub__payment_add_funds_check_balance_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 348
    return-void
.end method
