.class final Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;

    .line 65
    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v2, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;I)V

    .line 67
    return-void
.end method
