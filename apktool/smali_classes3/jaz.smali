.class public final Ljaz;
.super Ljbc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

.field private final b:Ljava/util/Map;
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

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Z)V
    .locals 3

    .prologue
    .line 197
    iput-object p1, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    .line 198
    invoke-direct {p0, p4}, Ljbc;-><init>(Z)V

    .line 181
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, ".*"

    const-string/jumbo v2, "https://cn.uber.com/rt/payment/providers/zaakpay/redirect?responseCode=100"

    .line 182
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    iput-object v0, p0, Ljaz;->b:Ljava/util/Map;

    .line 200
    iput-object p3, p0, Ljaz;->c:Ljava/util/regex/Pattern;

    .line 201
    iput-object p2, p0, Ljaz;->d:Ljava/util/regex/Pattern;

    .line 202
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
    .line 248
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Ljbc;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 244
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3}, Ljbc;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v0, p0, Ljaz;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a:Lckc;

    sget-object v1, Lg;->cF:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 212
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->setResult(I)V

    .line 213
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->finish()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Ljaz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a:Lckc;

    sget-object v1, Lg;->cE:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    const-string/jumbo v0, "responseDescription"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    sget v1, Ljau;->ub__payment_error_verifying_card:I

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_3
    iget-object v1, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    iget-object v0, p0, Ljaz;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->finish()V

    goto :goto_0
.end method
