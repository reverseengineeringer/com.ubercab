.class public Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfsl;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field private f:Lcom/ubercab/client/core/model/TunesProvider;

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    new-instance v0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;-><init>(Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;)V

    .line 135
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->f:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/core/model/TunesProvider;->getAuthUrl(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const v1, 0x7f07033f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfsl;)V
    .locals 0

    .prologue
    .line 155
    invoke-interface {p1, p0}, Lfsl;->a(Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;)V

    .line 156
    return-void
.end method

.method private b(Lebj;)Lfsl;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lfqu;->a()Lfqv;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 148
    invoke-virtual {v0, v1}, Lfqv;->a(Lefr;)Lfqv;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lfqv;->a(Lebj;)Lfqv;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lfqv;->a()Lfsl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->b(Lebj;)Lfsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lfsl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a(Lfsl;)V

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->f:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getAuthRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->f:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAuthorizationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->d:Lchh;

    new-instance v2, Lfqd;

    invoke-direct {v2, v0}, Lfqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 115
    :goto_1
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->d:Lchh;

    new-instance v1, Lfqc;

    invoke-direct {v1}, Lfqc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->d:Lchh;

    new-instance v1, Lftq;

    invoke-direct {v1}, Lftq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->f:Lcom/ubercab/client/core/model/TunesProvider;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 77
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a()V

    .line 84
    return-void
.end method
