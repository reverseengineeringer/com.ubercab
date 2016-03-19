.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;->getEligibleForBonus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 359
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V

    .line 360
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 361
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelCheckBonusResponse;)V

    return-void
.end method

.method protected final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 366
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V

    .line 367
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 368
    return-void
.end method
