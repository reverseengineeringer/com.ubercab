.class public Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Liqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 194
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "authorization_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "response_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->setResult(I)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->finish()V

    .line 168
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a:Lckc;

    sget-object v1, Lg;->F:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a:Lckc;

    sget-object v1, Lg;->E:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a:Lckc;

    sget-object v1, Lh;->r:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(I)V

    return-void
.end method

.method private a(Liqb;)V
    .locals 0

    .prologue
    .line 179
    invoke-interface {p1, p0}, Liqb;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)V

    .line 180
    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->b:Life;

    sget-object v1, Line;->o:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    new-instance v2, Liqc;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->g:Landroid/net/Uri;

    invoke-direct {v2, p0, v3, v0}, Liqc;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    sget v0, Lisx;->ub__payment_error_loading_url:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "authorization_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "response_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->f:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 142
    sget v0, Lisv;->ub__payment_activity_airtel_2fa:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->setContentView(I)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Lisx;->ub__payment_authorise:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lisu;->ub__payment_ub__payment_activity_airtel_2fa_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->c:Landroid/widget/ProgressBar;

    .line 148
    sget v0, Lisu;->ub__payment_ub__payment_activity_airtel_2fa_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    .line 149
    return-void
.end method

.method private h()Liqb;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Liro;->a()Lirp;

    move-result-object v0

    new-instance v1, Linl;

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lirp;->a(Linl;)Lirp;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lirp;->a()Liqb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Liqb;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Liqb;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->h()Liqb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->setResult(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a:Lckc;

    sget-object v1, Lh;->r:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 119
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->e()V

    .line 80
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->f()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d()V

    .line 90
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 97
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 102
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(I)V

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
