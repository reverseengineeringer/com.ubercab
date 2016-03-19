.class public final Lizr;
.super Ljbc;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lizs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, ".*secure.paytm.in.*"

    const-string/jumbo v2, "https://native.uber.com/add_funds_response?STATUS=TXN_SUCCESS&GATEWAYNAME=WALLET"

    .line 37
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lizr;->a:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public constructor <init>(Lizs;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p2}, Ljbc;-><init>(Z)V

    .line 60
    iput-object p1, p0, Lizr;->b:Lizs;

    .line 61
    return-void
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https"

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "native.uber.com"

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/add_funds_response"

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lizr;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lizr;->b:Lizs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lizs;->a(Z)V

    .line 111
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 75
    invoke-super {p0, p1, p2, p3}, Ljbc;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v1, p0, Lizr;->b:Lizs;

    invoke-interface {v1, v0}, Lizs;->a(Z)V

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lizr;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v1, "STATUS"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 89
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    const-string/jumbo v0, "TXNAMOUNT"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    const-string/jumbo v0, "unknown"

    .line 95
    :cond_3
    iget-object v1, p0, Lizr;->b:Lizs;

    invoke-interface {v1, v2}, Lizs;->a(Z)V

    .line 96
    iget-object v1, p0, Lizr;->b:Lizs;

    invoke-interface {v1, v0}, Lizs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :sswitch_0
    const-string/jumbo v5, "TXN_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "TXN_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lizr;->b:Lizs;

    invoke-interface {v0, v2}, Lizs;->a(Z)V

    .line 101
    const-string/jumbo v0, "RESPCODE"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "RESPMSG"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lizr;->b:Lizs;

    invoke-interface {v2, v0, v1}, Lizs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x4933ceee -> :sswitch_0
        0x77bac075 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    const-string/jumbo v0, "https://secure.paytm.in/oltp-web/cancelTransaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lizr;->b:Lizs;

    invoke-interface {v0}, Lizs;->a()V

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljbc;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
