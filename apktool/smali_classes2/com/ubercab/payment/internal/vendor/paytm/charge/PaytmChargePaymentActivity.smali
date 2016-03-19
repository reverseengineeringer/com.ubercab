.class public Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;
.super Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Lixv;
.implements Liya;
.implements Lizl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection",
        "<",
        "Liyf;",
        ">;",
        "Lixv;",
        "Liya;",
        "Lizl;"
    }
.end annotation


# instance fields
.field public a:Life;

.field public b:Ldod;

.field public c:Ldoe;

.field private final d:Lkuc;

.field private e:Lcom/ubercab/payment/model/PaymentChargeOptions;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;-><init>()V

    .line 59
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d:Lkuc;

    .line 297
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->setResult(I)V

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->finish()V

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;D)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->e(D)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Liyf;)V
    .locals 0

    .prologue
    .line 281
    invoke-interface {p1, p0}, Liyf;->a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V

    .line 282
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 151
    :cond_0
    instance-of v0, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 162
    :cond_2
    sget v0, Lixe;->ub__payment_charge_error:I

    invoke-static {p0, p1, v0}, Lipk;->a(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(I)V

    .line 164
    :goto_1
    return-void

    .line 154
    :pswitch_0
    const-string/jumbo v3, "add_funds_required"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->i()V

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch -0x6a182232
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;D)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d(D)V

    return-void
.end method

.method private d(D)V
    .locals 7

    .prologue
    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->g(D)D

    move-result-wide v0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->h(D)D

    move-result-wide v2

    move-wide v4, p1

    .line 199
    invoke-static/range {v0 .. v5}, Lixt;->a(DDD)Lixt;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lixt;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private e(D)V
    .locals 9

    .prologue
    .line 207
    new-instance v1, Lixz;

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->g(D)D

    move-result-wide v4

    move-object v2, p0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lixz;-><init>(Landroid/content/Context;Liya;DD)V

    .line 213
    invoke-virtual {v1}, Lixz;->b()V

    .line 214
    return-void
.end method

.method private f(D)V
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {p1, p2}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d:Lkuc;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->c:Ldoe;

    const-string/jumbo v4, "INR"

    invoke-virtual {v3, v0, v1, v4}, Ldoe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 220
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V

    .line 221
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lkuc;->a(Lklo;)V

    .line 247
    return-void
.end method

.method private g(D)D
    .locals 7

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->e:Lcom/ubercab/payment/model/PaymentChargeOptions;

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentChargeOptions;->getAmount()D

    move-result-wide v0

    .line 251
    sub-double v2, v0, p1

    .line 255
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    .line 259
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private h(D)D
    .locals 5

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->g(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a:Life;

    invoke-static {v2}, Liwx;->a(Life;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d:Lkuc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->b:Ldod;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 129
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V

    .line 130
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 144
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d:Lkuc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->b:Ldod;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldod;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 172
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V

    .line 173
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 196
    return-void
.end method

.method private j()Liyf;
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lixr;->a()Lixs;

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Limn;

    invoke-interface {v0}, Limn;->f()Limm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixs;->a(Limm;)Lixs;

    move-result-object v0

    new-instance v1, Linx;

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linx;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lixs;->a(Linx;)Lixs;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lixs;->a()Liyf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final X_()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a()V

    .line 292
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(I)V

    .line 115
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f(D)V

    .line 100
    return-void
.end method

.method public final a(DD)V
    .locals 7

    .prologue
    .line 104
    .line 105
    invoke-direct {p0, p3, p4}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->h(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a:Life;

    .line 107
    invoke-static {v2}, Liwx;->a(Life;)D

    move-result-wide v4

    const-string/jumbo v6, "payments"

    move-wide v2, p1

    .line 104
    invoke-static/range {v0 .. v6}, Lizj;->a(DDDLjava/lang/String;)Lizj;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lizj;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Liyf;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(Liyf;)V

    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(D)V

    .line 287
    return-void
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f(D)V

    .line 120
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->j()Liyf;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(I)V

    .line 125
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->h()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lixc;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->e(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentChargeOptions;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentChargeOptions;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->e:Lcom/ubercab/payment/model/PaymentChargeOptions;

    .line 71
    const/4 v0, 0x0

    sget v1, Lixe;->ub__payment_charge_now:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    .line 73
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->h()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/ChargePaymentActivityWithInjection;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->d:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 85
    :cond_0
    return-void
.end method
