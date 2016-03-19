.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    invoke-direct {p0, p2, p3}, Liob;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Liob;->a(Ljava/lang/Exception;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;I)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;I)V

    .line 85
    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Liob;->a(Lretrofit/RetrofitError;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;I)V

    .line 106
    return-void
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelChargeBillErrorResponse;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Liob;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 99
    :cond_0
    return-void
.end method
