.class final Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lcom/ubercab/locale/phone/PhoneNumberView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 367
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->e(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    .line 372
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lcom/ubercab/locale/phone/PhoneNumberView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 379
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method
