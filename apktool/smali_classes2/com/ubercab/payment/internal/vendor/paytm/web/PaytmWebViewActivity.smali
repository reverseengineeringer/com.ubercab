.class public Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Lizu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lizp;",
        ">;",
        "Lizu;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 175
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "edit_flow"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "post_data"

    .line 66
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lizp;)V
    .locals 0

    .prologue
    .line 169
    invoke-interface {p1, p0}, Lizp;->a(Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;)V

    .line 170
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->b:Life;

    sget-object v1, Line;->o:Line;

    .line 140
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v5

    .line 142
    new-instance v0, Lizt;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lizt;-><init>(Landroid/content/Context;Lizu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "post_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->e:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->aN:Lh;

    .line 154
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 156
    return-void
.end method

.method private j()Lizp;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 161
    invoke-static {}, Lizn;->a()Lizo;

    move-result-object v1

    new-instance v2, Link;

    invoke-direct {v2}, Link;-><init>()V

    .line 162
    invoke-static {v0}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lizo;->a(Linl;)Lizo;

    move-result-object v1

    new-instance v2, Linx;

    invoke-direct {v2, v0}, Linx;-><init>(Landroid/app/Application;)V

    .line 163
    invoke-virtual {v1, v2}, Lizo;->a(Linx;)Lizo;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lizo;->a()Lizp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lizp;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a(Lizp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bR:Lg;

    .line 99
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s,amount=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 102
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->finish()V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bQ:Lg;

    .line 109
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s,code=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget v0, Lixe;->ub__payment_add_funds_2fa_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_0
    invoke-static {p0, p2}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->finish()V

    .line 117
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->j()Lizp;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->i()V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->finish()V

    .line 129
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->i()V

    .line 122
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onBackPressed()V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->e()V

    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->h()V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->f()V

    .line 76
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->finish()V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lg;->bP:Lg;

    .line 92
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "flow=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/paytm/web/PaytmWebViewActivity;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 94
    return-void
.end method
