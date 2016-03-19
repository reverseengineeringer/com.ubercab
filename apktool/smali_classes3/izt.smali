.class public final Lizt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lizs;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private final b:Lizu;

.field private c:Z

.field private final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lizt;->b:Lizu;

    .line 49
    sget v0, Lixc;->ub__payment_activity_paytm_web:I

    invoke-static {p1, v0, p0}, Lizt;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget v0, Lixb;->ub__paytm_content_loading:I

    invoke-virtual {p0, v0}, Lizt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lizt;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 52
    sget v0, Lixb;->ub__payment_activity_paytm_2fa_webview:I

    invoke-virtual {p0, v0}, Lizt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lizt;->d:Landroid/webkit/WebView;

    .line 53
    iput-boolean p5, p0, Lizt;->c:Z

    .line 55
    invoke-direct {p0, p3, p4}, Lizt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lizt;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    iget-object v0, p0, Lizt;->d:Landroid/webkit/WebView;

    new-instance v1, Lizr;

    iget-boolean v2, p0, Lizt;->c:Z

    invoke-direct {v1, p0, v2}, Lizr;-><init>(Lizs;Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lizt;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "base64"

    invoke-static {p2, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lizt;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lizt;->b:Lizu;

    invoke-interface {v0}, Lizu;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lizt;->b:Lizu;

    invoke-interface {v0, p1}, Lizu;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lizt;->b:Lizu;

    invoke-interface {v0, p1, p2}, Lizu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lizt;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 70
    :cond_0
    return-void
.end method
