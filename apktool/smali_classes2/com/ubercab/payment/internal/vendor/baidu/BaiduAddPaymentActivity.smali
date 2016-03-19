.class public Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/AddPaymentActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Lckc;

.field private e:Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

.field private f:Lcom/ubercab/payment/internal/network/PaymentApi;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/webkit/WebView;

.field private j:Ljbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, ".*contract_no=(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a:Ljava/util/regex/Pattern;

    .line 57
    const-string/jumbo v0, ".*card_no=(\\w+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b:Ljava/util/regex/Pattern;

    .line 58
    const-string/jumbo v0, ".*puresign_order_no=(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;-><init>()V

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_1
    return-void

    .line 207
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :pswitch_0
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "token_type"

    const-string/jumbo v2, "baidu_wallet"

    .line 210
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "token_data"

    .line 211
    invoke-virtual {v0, v1, p1}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    goto :goto_1

    .line 216
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V

    goto :goto_1

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->k()V

    return-void
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V
    .locals 4

    .prologue
    .line 222
    const-string/jumbo v0, "baidu_wallet"

    invoke-static {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 228
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/network/PaymentApi;->create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V

    .line 261
    return-void
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 184
    sget v0, Lits;->ub__payment_network_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->finish()V

    .line 186
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 131
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    sget-object v1, Lg;->aL:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 140
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    sget-object v1, Lg;->aK:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onBackPressed()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    sget-object v1, Lh;->U:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Litr;->ub__payment_activity_baidu_web:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->setContentView(I)V

    .line 73
    sget v0, Litq;->ub__payment_activity_baidu_webview_progressbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->g:Landroid/widget/ProgressBar;

    .line 74
    sget v0, Litq;->ub__payment_activity_baidu_webview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->e:Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aY()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->e:Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aY()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/payment/internal/network/PaymentApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    .line 88
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    .line 89
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    sget v1, Lits;->ub__payment_loading:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    new-instance v0, Litm;

    invoke-direct {v0, p0, v2}, Litm;-><init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;B)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->j:Ljbb;

    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->j:Ljbb;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->e:Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;

    const-string/jumbo v1, "https://api.uber.com.cn/v1/payments/baidu-wallet/sign/callback"

    new-instance v2, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduApi;->getAuthorizationDetails(Ljava/lang/String;Lretrofit/Callback;)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onDestroy()V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 168
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i:Landroid/webkit/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_1
    return-void

    .line 117
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    sget-object v1, Lg;->aJ:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d:Lckc;

    sget-object v1, Lg;->aD:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
