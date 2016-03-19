.class public Lcom/ubercab/client/feature/about/WebViewFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Leve;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lckr;

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a2
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 41
    sget-object v0, Ldsh;->a:Lckr;

    iput-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->e:Lckr;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/about/WebViewFragment;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ubercab/client/feature/about/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;Lckr;)Lcom/ubercab/client/feature/about/WebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lckr;)Lcom/ubercab/client/feature/about/WebViewFragment;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const-string/jumbo v1, "analytics"

    invoke-interface {p2}, Lckr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance v1, Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/about/WebViewFragment;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/about/WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    new-instance v0, Lcom/ubercab/client/feature/about/WebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/about/WebViewFragment$1;-><init>(Lcom/ubercab/client/feature/about/WebViewFragment;)V

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private a(Leve;)V
    .locals 0

    .prologue
    .line 148
    invoke-interface {p1, p0}, Leve;->a(Lcom/ubercab/client/feature/about/WebViewFragment;)V

    .line 149
    return-void
.end method

.method private b(Lebj;)Leve;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Leuy;->a()Leuz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 141
    invoke-virtual {v0, v1}, Leuz;->a(Lefr;)Leuz;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Leuz;->a(Lebj;)Leuz;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Leuz;->a()Leve;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/WebViewFragment;->b(Lebj;)Leve;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Leve;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/about/WebViewFragment;->a(Leve;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->e:Lckr;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/WebViewFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/about/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->c:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->d:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "analytics"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lp;->valueOf(Ljava/lang/String;)Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment;->e:Lckr;

    .line 81
    :cond_0
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f03002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/client/feature/about/WebViewFragment;->a()V

    .line 88
    return-void
.end method
