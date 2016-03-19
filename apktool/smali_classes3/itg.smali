.class public final Litg;
.super Limp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Limp;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "alipay"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Litg;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Litl;->ub__payment_alipay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Litg;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liti;->ub__payment_type_alipay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Litg;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liti;->ub__payment_logo_alipay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/Class;
    .locals 1
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
    .line 68
    const-class v0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;

    return-object v0
.end method

.method protected final f()Ljava/lang/Class;
    .locals 1
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
    .line 74
    const-class v0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayEditPaymentActivity;

    return-object v0
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
    .line 80
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
    .line 86
    const-class v0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayDeletePaymentActivity;

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
    .line 92
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
    .line 98
    const-class v0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;

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
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
