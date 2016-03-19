.class public Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "resend_sms"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "edit_flow"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 124
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->g:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final f()Lckr;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lg;->cf:Lg;

    return-object v0
.end method

.method protected final h()Lckr;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lg;->cl:Lg;

    return-object v0
.end method

.method protected final i()Lckr;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lg;->co:Lg;

    return-object v0
.end method

.method protected final j()Lcku;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lh;->bd:Lh;

    return-object v0
.end method

.method protected final k()Limp;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Liww;

    invoke-direct {v0, p0}, Liww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()Lckr;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lg;->cg:Lg;

    return-object v0
.end method

.method protected final n()Lckr;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lg;->ch:Lg;

    return-object v0
.end method

.method protected final o()Lckr;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lg;->ci:Lg;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->finish()V

    .line 119
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Liww;

    invoke-direct {v0, p0}, Liww;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->g:Z

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget v1, Lixa;->ub__x_normal:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 89
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->g:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->u()V

    .line 92
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->onBackPressed()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final p()Lckr;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lg;->cj:Lg;

    return-object v0
.end method

.method protected final q()Lckr;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lg;->cm:Lg;

    return-object v0
.end method

.method protected final r()Lckr;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lg;->cn:Lg;

    return-object v0
.end method

.method protected final s()Lcku;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lh;->bb:Lh;

    return-object v0
.end method

.method protected final t()Lcku;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lh;->bc:Lh;

    return-object v0
.end method
