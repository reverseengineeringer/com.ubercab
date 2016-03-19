.class public Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Ljay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field private c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/webkit/WebView;

.field private f:Ljaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 179
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v1, "extra_charge_bill_error_response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method private a(Ljay;)V
    .locals 0

    .prologue
    .line 163
    invoke-interface {p1, p0}, Ljay;->a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;)V

    .line 164
    return-void
.end method

.method private d()Ljay;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Ljao;->a()Ljap;

    move-result-object v0

    new-instance v1, Linl;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljap;->a(Linl;)Ljap;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljap;->a()Ljay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljay;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a(Ljay;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d()Ljay;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_charge_bill_error_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    .line 86
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getSuccessPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getFailurePattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->b:Life;

    sget-object v3, Line;->o:Line;

    .line 90
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    .line 92
    new-instance v3, Ljaz;

    invoke-direct {v3, p0, v0, v1, v2}, Ljaz;-><init>(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Z)V

    iput-object v3, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->f:Ljaz;

    .line 94
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->f:Ljaz;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    sget v1, Ljau;->ub__payment_loading:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 122
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 106
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported Zaakpay web auth HTTP method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->c:Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    .line 111
    invoke-virtual {v2}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a:Lckc;

    sget-object v1, Lg;->cD:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->f:Ljaz;

    invoke-virtual {v0}, Ljaz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 131
    :cond_0
    return-void
.end method
