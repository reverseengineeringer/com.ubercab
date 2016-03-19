.class final Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lh;->R:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 132
    return-void
.end method
