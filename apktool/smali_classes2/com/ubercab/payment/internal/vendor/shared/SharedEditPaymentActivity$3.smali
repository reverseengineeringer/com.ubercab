.class final Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->i()Lcku;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;Lcku;)V

    .line 216
    return-void
.end method