.class public Lcom/ubercab/webclient/app/WebClientActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/security/class1/Class1;

.field public c:Lcom/security/class3/Class3;

.field private d:I

.field private e:Z

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 385
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->g()V

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "https://m.uber.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->d()V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 156
    const-string/jumbo v0, "database"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/webclient/app/WebClientActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 164
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 168
    invoke-static {}, Lkau;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 177
    :cond_0
    new-instance v0, Lcom/ubercab/webclient/app/WebClientActivity$2;

    invoke-direct {v0, p0}, Lcom/ubercab/webclient/app/WebClientActivity$2;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 184
    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$3;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 196
    invoke-static {p0}, Ldpm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 204
    const-string/jumbo v4, "googleAdvertisingId"

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 212
    const-string/jumbo v4, "deviceImei"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    iget-object v4, p0, Lcom/ubercab/webclient/app/WebClientActivity;->c:Lcom/security/class3/Class3;

    invoke-virtual {v4}, Lcom/security/class3/Class3;->Method5()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 217
    const-string/jumbo v5, "permId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    iget-object v4, p0, Lcom/ubercab/webclient/app/WebClientActivity;->b:Lcom/security/class1/Class1;

    invoke-virtual {v4}, Lcom/security/class1/Class1;->Method5()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 223
    const-string/jumbo v5, "authId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_4
    :goto_0
    invoke-static {}, Lkau;->c()Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance v5, Lcom/ubercab/webclient/app/WebClientActivity$4;

    invoke-direct {v5, p0, v4, v2, v3}, Lcom/ubercab/webclient/app/WebClientActivity$4;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    iget-object v2, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "uberNative"

    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/webclient/app/WebClientActivity;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/webclient/app/WebClientActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/webclient/app/WebClientActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "javascript:%s.dispatchEvent(\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Uber.Gateway"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-static {p0}, Lkaw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 301
    const-string/jumbo v3, "token"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lkav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v2, "https://m.uber.com"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/ubercab/webclient/app/WebClientActivity;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    const-string/jumbo v0, "backbutton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->finish()V

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$5;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$5;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 325
    return-void
.end method

.method static synthetic d(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/webclient/app/WebClientActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->e:Z

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 333
    iget v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->d:I

    .line 335
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->g()V

    goto :goto_0

    .line 338
    :cond_1
    iget v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->d:I

    .line 339
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->e:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 348
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 349
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 351
    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$6;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$6;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    iget-object v1, p0, Lcom/ubercab/webclient/app/WebClientActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->e:Z

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 363
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 366
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 367
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->e:Z

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v0, "backbutton"

    invoke-direct {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->a()V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 87
    const v0, 0x7f0302c2

    invoke-virtual {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0e0888

    invoke-virtual {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    .line 90
    const v0, 0x7f0e0889

    invoke-virtual {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->g:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0e088a

    invoke-virtual {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->h:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/webclient/app/WebClientActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->a:Lkld;

    .line 98
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/webclient/app/WebClientActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/webclient/app/WebClientActivity$1;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    .line 99
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lkld;->m()Lklo;

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 115
    invoke-static {}, Lcom/ubercab/webclient/app/WebClientActivity;->c()V

    .line 116
    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 120
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 126
    invoke-static {}, Lcom/ubercab/webclient/app/WebClientActivity;->c()V

    .line 128
    invoke-static {}, Lkau;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 131
    :cond_0
    const-string/jumbo v0, "resume"

    invoke-direct {p0, v0}, Lcom/ubercab/webclient/app/WebClientActivity;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method
