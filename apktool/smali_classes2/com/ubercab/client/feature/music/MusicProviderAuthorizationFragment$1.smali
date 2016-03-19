.class final Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;->a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;->a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;->a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;->a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->e()V

    .line 133
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment$1;->a:Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/music/MusicProviderAuthorizationFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
