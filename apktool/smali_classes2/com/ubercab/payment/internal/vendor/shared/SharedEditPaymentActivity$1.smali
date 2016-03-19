.class final Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;
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
    .line 57
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->h()Lcku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;Lcku;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V

    .line 62
    return-void
.end method
