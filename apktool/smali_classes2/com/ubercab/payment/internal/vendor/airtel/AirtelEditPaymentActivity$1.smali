.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->l()V
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
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;->a(Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;)V

    return-void
.end method

.method protected final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;

    sget v1, Lisx;->ub__payment_add_funds_check_balance_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 212
    return-void
.end method
