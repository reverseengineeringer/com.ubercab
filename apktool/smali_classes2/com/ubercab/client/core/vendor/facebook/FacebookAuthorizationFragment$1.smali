.class final Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->mContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->e()V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment$1;->a:Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
