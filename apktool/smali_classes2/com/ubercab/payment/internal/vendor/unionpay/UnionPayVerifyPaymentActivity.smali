.class public Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;)Lckc;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;)Lckc;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ljag;->ub__payment_confirmation:I

    .line 91
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljag;->ub__payment_verify_exit_confirm:I

    .line 92
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljag;->ub__payment_yes:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljag;->ub__payment_no:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 107
    return-void
.end method


# virtual methods
.method protected final f()Lckr;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lg;->cA:Lg;

    return-object v0
.end method

.method protected final h()Lckr;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lg;->cB:Lg;

    return-object v0
.end method

.method protected final i()Lckr;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lg;->cC:Lg;

    return-object v0
.end method

.method protected final k()Limp;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->x()Lckc;

    move-result-object v0

    sget-object v1, Lh;->bk:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 38
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->n()V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Ljae;->ub__shared_verify_button_resendsms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v0, Ljae;->ub__shared_verify_textview_servicenotice:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 32
    sget v1, Ljag;->ub__payment_unionpay_service_notice:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 33
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x6

    return v0
.end method
