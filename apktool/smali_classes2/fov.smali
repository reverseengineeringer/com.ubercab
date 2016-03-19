.class public final Lfov;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lfov;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)Lfou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)Lfou;

    move-result-object v0

    iget-object v1, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-static {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)I

    move-result v1

    invoke-interface {v0, v1}, Lfou;->a(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 138
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfov;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    iget-object v0, v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a:Lcie;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcie;->a(Landroid/net/Uri;I)Lcif;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcif;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {p2}, Lfov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v1

    .line 128
    :cond_1
    iget-object v0, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)Lfou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfov;->a:Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;

    invoke-static {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleContentView;)Lfou;

    move-result-object v0

    invoke-interface {v0, p2}, Lfou;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
