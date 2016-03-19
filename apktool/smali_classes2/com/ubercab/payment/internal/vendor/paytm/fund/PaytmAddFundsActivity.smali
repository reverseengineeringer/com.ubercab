.class public Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Lizg;
.implements Lizl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lizc;",
        ">;",
        "Lizg;",
        "Lizl;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Ldod;

.field public d:Lizd;

.field public e:Ldoe;

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lkuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 74
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->i:Lkuc;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lizc;)V
    .locals 0

    .prologue
    .line 300
    invoke-interface {p1, p0}, Lizc;->a(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V

    .line 301
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "payment_profile_uuid"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_flow"

    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_skip"

    .line 111
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payment_charge_options"

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(D)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d(D)V

    .line 184
    return-void
.end method

.method private d(D)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->i:Lkuc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->e:Ldoe;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->g:Ljava/lang/String;

    .line 257
    invoke-static {p1, p2}, Liwx;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "INR"

    invoke-virtual {v1, v2, v3, v4}, Ldoe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    new-instance v2, Liod;

    invoke-direct {v2}, Liod;-><init>()V

    .line 258
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    .line 259
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V

    .line 260
    invoke-virtual {v1, v2}, Lkld;->b(Lkml;)Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d:Lizd;

    .line 285
    invoke-virtual {v2}, Lizd;->b()Lklj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 286
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lipj;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->g:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "show_skip"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->h:Z

    .line 223
    const-string/jumbo v0, "edit_flow"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "edit_flow"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "payments"

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    .line 229
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 236
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d:Lizd;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->setContentView(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->i:Lkuc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->c:Ldod;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldod;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 244
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Liod;

    invoke-direct {v2}, Liod;-><init>()V

    .line 245
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d:Lizd;

    .line 246
    invoke-virtual {v2}, Lizd;->a()Lklj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 247
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->aH:Lh;

    .line 251
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 252
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 253
    return-void
.end method

.method private l()Lizc;
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 291
    invoke-static {}, Liyx;->a()Liyy;

    move-result-object v1

    new-instance v2, Link;

    invoke-direct {v2}, Link;-><init>()V

    .line 292
    invoke-static {v0}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v2

    invoke-virtual {v1, v2}, Liyy;->a(Linl;)Liyy;

    move-result-object v1

    new-instance v2, Linx;

    invoke-direct {v2, v0}, Linx;-><init>(Landroid/app/Application;)V

    .line 293
    invoke-virtual {v1, v2}, Liyy;->a(Linx;)Liyy;

    move-result-object v0

    new-instance v1, Lizh;

    invoke-direct {v1, p0}, Lizh;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V

    .line 294
    invoke-virtual {v0, v1}, Liyy;->a(Lizh;)Liyy;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Liyy;->a()Lizc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->aL:Lh;

    .line 189
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s,amount=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->d(D)V

    .line 193
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lizc;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a(Lizc;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->l()Lizc;

    move-result-object v0

    return-object v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->b(D)V

    .line 212
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->aI:Lh;

    .line 198
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 199
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->b:Life;

    .line 202
    invoke-static {v0}, Liwx;->d(Life;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->b:Life;

    .line 204
    invoke-static {v4}, Liwx;->a(Life;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    .line 201
    invoke-static/range {v0 .. v6}, Lizj;->a(DDDLjava/lang/String;)Lizj;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lizj;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->finish()V

    .line 179
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->k()V

    .line 142
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onBackPressed()V

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->e()V

    .line 120
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->h()V

    .line 121
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->i()V

    .line 122
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->j()V

    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lixd;->ub__payment_menu_paytm_add_funds:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->i:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 137
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->k()V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->finish()V

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lixb;->ub__payment_menu_paytm_add_funds_skip:I

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a:Lckc;

    sget-object v2, Lh;->aM:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 153
    sget v0, Lixb;->ub__payment_menu_paytm_add_funds_skip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 154
    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->h:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 127
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bN:Lg;

    .line 129
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 131
    return-void
.end method
