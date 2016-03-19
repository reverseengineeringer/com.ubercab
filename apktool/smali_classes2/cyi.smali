.class public abstract Lcyi;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyi;->a:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyi;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcyi;->b:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyi;->a:Z

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcyi;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyi;->b:Z

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcyi;->a()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyi;->b:Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyi;->a:Z

    .line 52
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, p0, Lcyi;->a:Z

    if-nez v0, :cond_0

    .line 42
    iput-boolean v1, p0, Lcyi;->b:Z

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyi;->a:Z

    .line 45
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    return v1
.end method
