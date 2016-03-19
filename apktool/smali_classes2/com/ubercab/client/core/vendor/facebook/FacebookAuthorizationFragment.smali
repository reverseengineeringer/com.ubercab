.class public Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lesz;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field private d:Ljava/lang/String;

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c5
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-direct {v1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    new-instance v0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;-><init>(Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;)V

    .line 113
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    const v0, 0x7f0702c9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private a(Lesz;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1, p0}, Lesz;->a(Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;)V

    .line 152
    return-void
.end method

.method private b(Lebj;)Lesz;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lesw;->a()Lesx;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 144
    invoke-virtual {v0, v1}, Lesx;->a(Lefr;)Lesx;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lesx;->a(Lebj;)Lesx;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lesx;->a()Lesz;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    invoke-static {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 121
    const-string/jumbo v4, "access_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 129
    invoke-static {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 130
    const-string/jumbo v4, "expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 134
    :goto_1
    return-wide v0

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "\\?|#|&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->b(Lebj;)Lesz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lesz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->a(Lesz;)V

    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 85
    const-string/jumbo v1, "https://www.facebook.com/connect/login_success.html#access_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p1}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->c:Lchh;

    new-instance v5, Letb;

    invoke-direct {v5, v1, v2, v3}, Letb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lchh;->c(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string/jumbo v1, "https://www.facebook.com/connect/login_success.html?error=access_denied"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->c:Lchh;

    new-instance v2, Letb;

    invoke-direct {v2}, Letb;-><init>()V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lp;->md:Lp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->d:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f03003d

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
    .line 67
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 68
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->a()V

    .line 63
    return-void
.end method
