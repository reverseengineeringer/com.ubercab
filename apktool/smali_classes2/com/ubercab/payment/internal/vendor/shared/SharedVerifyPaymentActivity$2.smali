.class final Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->j()Lcku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lcku;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Lcom/ubercab/ui/EditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method
