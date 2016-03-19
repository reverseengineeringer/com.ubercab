.class final Lcom/ubercab/client/feature/about/WebViewFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/about/WebViewFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/about/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/about/WebViewFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/about/WebViewFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/about/WebViewFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/about/WebViewFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/about/WebViewFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/about/WebViewFragment$1;->a:Lcom/ubercab/client/feature/about/WebViewFragment;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/about/WebViewFragment;->startActivity(Landroid/content/Intent;)V

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
