.class public final Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;
.super Lioa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lioa",
        "<",
        "Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-direct {p0, p2}, Lioa;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;->getAuthorizationHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;->a(Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;)V

    return-void
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/baidu/BaiduAddPaymentActivity;->finish()V

    .line 109
    return-void
.end method
