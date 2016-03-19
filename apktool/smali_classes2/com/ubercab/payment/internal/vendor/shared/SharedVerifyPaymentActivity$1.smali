.class final Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;
.super Ljxa;
.source "SourceFile"


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
    .line 88
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
