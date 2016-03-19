.class public Ljbb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbb;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ljbb;->a:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbb;->a:Z

    .line 31
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbb;->a:Z

    .line 25
    return-void
.end method
