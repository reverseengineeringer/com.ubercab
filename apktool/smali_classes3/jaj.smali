.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ljaj;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p2, p0, Ljaj;->b:Landroid/view/View;

    .line 525
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 529
    if-nez p2, :cond_0

    .line 530
    iget-object v0, p0, Ljaj;->a:Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Ljaj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 532
    :cond_0
    return-void
.end method
