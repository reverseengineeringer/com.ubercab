.class public final Litm;
.super Ljbc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-direct {p0}, Ljbc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;B)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Litm;-><init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)V

    return-void
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
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aI:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 313
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Z)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3}, Ljbc;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Z)V

    .line 305
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 275
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "api.uber.com.cn"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string/jumbo v1, "contract_no"

    invoke-static {}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->h()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string/jumbo v2, "card_no"

    invoke-static {}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->i()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string/jumbo v3, "puresign_order_no"

    .line 280
    invoke-static {}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->j()Ljava/util/regex/Pattern;

    move-result-object v4

    .line 279
    invoke-static {v0, v3, v4}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {v1, v2, v0}, Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;

    move-result-object v0

    .line 286
    iget-object v1, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;)V

    .line 292
    :goto_0
    const/4 v0, 0x1

    .line 294
    :goto_1
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->d(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Lckc;

    move-result-object v0

    sget-object v1, Lg;->aF:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 290
    iget-object v0, p0, Litm;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)V

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
