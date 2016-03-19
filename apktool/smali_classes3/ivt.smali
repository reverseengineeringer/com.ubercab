.class public final Livt;
.super Limp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Limp;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "braintree"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Livt;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwe;->ub__payment_credit_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Livt;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwa;->ub__payment_type_cc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/AddPaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Livt;->n()Life;

    move-result-object v0

    sget-object v1, Line;->h:Line;

    .line 72
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 73
    invoke-virtual {p0}, Livt;->n()Life;

    move-result-object v1

    sget-object v2, Line;->i:Line;

    .line 74
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    .line 75
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;

    goto :goto_0
.end method

.method protected final f()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/EditPaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Livt;->n()Life;

    move-result-object v0

    sget-object v1, Line;->k:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardEditPaymentActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardDeletePaymentActivity;

    return-object v0
.end method

.method protected final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/ChargePaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/VerifyPaymentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method
