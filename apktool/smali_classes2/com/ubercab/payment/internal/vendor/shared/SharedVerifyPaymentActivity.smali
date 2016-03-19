.class public abstract Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/EditText;

.field private b:Landroid/app/ProgressDialog;

.field public d:Lckc;

.field public e:Lcom/ubercab/payment/internal/network/PaymentProfileClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Lcom/ubercab/ui/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a:Lcom/ubercab/ui/EditText;

    return-object v0
.end method

.method private a(Lckr;)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lckr;)V

    .line 376
    :cond_0
    return-void
.end method

.method private a(Lcku;)V
    .locals 1

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lcku;)V

    .line 401
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lckr;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lckr;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lcku;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcku;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->k()Limp;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Limp;->b()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-static {v1, v2}, Limo;->a(Landroid/content/res/Resources;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Limo;

    move-result-object v1

    invoke-virtual {v1}, Limo;->a()Ljava/lang/String;

    move-result-object v1

    .line 210
    sget v2, Limx;->ub__payment_verify_payment_info_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    sget v1, Limx;->ub__payment_sending_sms:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 330
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->o()V

    .line 331
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->e:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$5;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V

    .line 395
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    sget v1, Limx;->ub__payment_verifying_code:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 341
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->e:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lretrofit/Callback;)V

    .line 360
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lckr;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lckr;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lckr;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcku;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Limp;
.end method

.method public abstract l()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->v()V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->finish()V

    .line 185
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->s()Lcku;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcku;)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->k()Limp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Limw;->ub__payment_activity_shared_verify:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->e:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->g()Limm;

    move-result-object v1

    invoke-interface {v1}, Limm;->aY()Lime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;-><init>(Lime;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->e:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    .line 81
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 87
    sget v0, Limv;->ub__shared_verify_edittext_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a:Lcom/ubercab/ui/EditText;

    .line 88
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    sget v0, Limv;->ub__shared_verify_textview_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 98
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Limv;->ub__shared_verify_button_verify:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 101
    new-instance v1, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v1, Limv;->ub__shared_verify_button_resendsms:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    .line 110
    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$3;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->w()I

    move-result v1

    if-lez v1, :cond_3

    .line 118
    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->w()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 119
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->n()V

    .line 127
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;->onDestroy()V

    .line 141
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->onBackPressed()V

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/VerifyPaymentActivityWithInjection;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->f()Lckr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lckr;)V

    .line 133
    return-void
.end method

.method public q()Lckr;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lckr;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcku;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcku;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->t()Lcku;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a(Lcku;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    sget v1, Limx;->ub__payment_resending_sms:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 321
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->o()V

    .line 322
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x1

    return v0
.end method

.method public final x()Lckc;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->d:Lckc;

    return-object v0
.end method

.method protected final y()Lcom/ubercab/ui/EditText;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->a:Lcom/ubercab/ui/EditText;

    return-object v0
.end method

.method protected final z()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedVerifyPaymentActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method
