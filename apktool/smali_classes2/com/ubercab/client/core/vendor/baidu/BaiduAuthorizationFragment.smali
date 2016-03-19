.class public Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lesm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Life;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c3
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "arg_redirect_uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-direct {v1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lesm;)V
    .locals 0

    .prologue
    .line 167
    invoke-interface {p1, p0}, Lesm;->a(Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;)V

    .line 168
    return-void
.end method

.method private b(Lebj;)Lesm;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lesq;->a()Lesr;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lesr;->a(Lebj;)Lesr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 161
    invoke-virtual {v0, v1}, Lesr;->a(Lefr;)Lesr;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lesr;->a()Lesm;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    new-instance v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;-><init>(Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;)V

    .line 116
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f07085d

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->d:Life;

    sget-object v1, Ldux;->br:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x7f07085f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f07085e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->b(Lebj;)Lesm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lesm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->a(Lesm;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "code"

    invoke-static {p1, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->c:Lchh;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Less;->a(Ljava/lang/String;Z)Less;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v1, "arg_redirect_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->e:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->f:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f03003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 139
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->b()V

    .line 82
    return-void
.end method
