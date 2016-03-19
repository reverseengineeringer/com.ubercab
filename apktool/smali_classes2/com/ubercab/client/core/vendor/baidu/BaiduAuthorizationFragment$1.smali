.class final Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->e()V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->d(Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
