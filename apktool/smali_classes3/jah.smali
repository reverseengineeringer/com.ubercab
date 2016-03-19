.class public final Ljah;
.super Ljxa;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lipt;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljxa;-><init>()V

    .line 497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljah;->a:Ljava/lang/ref/WeakReference;

    .line 498
    iput-object p2, p0, Ljah;->b:Lipt;

    .line 499
    iput-object p3, p0, Ljah;->c:Landroid/view/View;

    .line 500
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ljah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;

    .line 505
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->e(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    .line 507
    iget-object v0, p0, Ljah;->b:Lipt;

    iget-object v1, p0, Ljah;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lipt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ljah;->c:Landroid/view/View;

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 511
    :cond_0
    return-void
.end method
