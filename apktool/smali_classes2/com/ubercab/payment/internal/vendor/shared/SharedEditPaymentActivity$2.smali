.class final Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->create(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditResult;)V

    .line 71
    return-void
.end method
