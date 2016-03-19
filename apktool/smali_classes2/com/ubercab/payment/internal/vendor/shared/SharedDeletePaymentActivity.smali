.class public Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;
.super Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lckc;

.field private c:Lcom/ubercab/payment/internal/network/PaymentProfileClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private a(Lckr;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->b:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lckr;)V

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Lckr;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lckr;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->c:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V

    .line 123
    return-void
.end method


# virtual methods
.method public d()Lckr;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lckr;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lckr;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Limw;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->setContentView(I)V

    .line 33
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->b:Lckc;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->b:Lckc;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->c:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->g()Limm;

    move-result-object v1

    invoke-interface {v1}, Limm;->aY()Lime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;-><init>(Lime;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->c:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    .line 41
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    .line 42
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    sget v1, Limx;->ub__payment_deleting:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 49
    if-nez p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->h()V

    .line 52
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/DeletePaymentActivity;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->f()Lckr;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedDeletePaymentActivity;->b:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 61
    :cond_0
    return-void
.end method
