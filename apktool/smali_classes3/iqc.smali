.class public final Liqc;
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
.field private b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, ".*pay.airtel.in.*"

    const-string/jumbo v2, "native://airtel_money/complete?success=1&transMessage=null"

    .line 197
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Liqc;->a:Ljava/util/Map;

    .line 196
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p3}, Ljbc;-><init>(Z)V

    .line 205
    iput-object p1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    .line 206
    iput-object p2, p0, Liqc;->c:Landroid/net/Uri;

    .line 207
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    .line 280
    sget-object v0, Liqc;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    :cond_3
    iget-object v1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;I)V

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqc;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liqc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqc;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liqc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Liqc;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liqc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqc;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liqc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 240
    const-string/jumbo v2, "transMessage"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    iget-object v2, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v2, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    :cond_5
    iget-object v1, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;I)V

    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;I)V

    .line 266
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3}, Ljbc;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 271
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Liqc;->b:Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;I)V

    .line 275
    :cond_0
    return-void
.end method
