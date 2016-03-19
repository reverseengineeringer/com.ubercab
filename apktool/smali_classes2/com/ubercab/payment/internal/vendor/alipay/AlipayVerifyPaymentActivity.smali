.class public Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)Lckc;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)Lckc;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Litg;

    invoke-direct {v0, p0}, Litg;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Litl;->ub__payment_confirmation:I

    .line 117
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Litl;->ub__payment_verify_exit_confirm:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Litl;->ub__payment_yes:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Litl;->ub__payment_no:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;)V

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 135
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    .line 96
    :cond_0
    return-void
.end method

.method protected final f()Lckr;
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg;->aw:Lg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lg;->aA:Lg;

    goto :goto_0
.end method

.method protected final h()Lckr;
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg;->ax:Lg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lg;->aB:Lg;

    goto :goto_0
.end method

.method protected final i()Lckr;
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg;->ay:Lg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lg;->aC:Lg;

    goto :goto_0
.end method

.method protected final j()Lcku;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lh;->T:Lh;

    return-object v0
.end method

.method protected final k()Limp;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Litg;

    invoke-direct {v0, p0}, Litg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->finish()V

    .line 54
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    sget-object v1, Lh;->Q:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 45
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->n()V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Litj;->ub__shared_verify_button_resendsms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    const-string/jumbo v0, "com.ubercab.payment.internal.vendor.alipay.IS_AUTO_VERIFY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    .line 66
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "com.ubercab.payment.internal.vendor.alipay.IS_AUTO_VERIFY"

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayVerifyPaymentActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method
