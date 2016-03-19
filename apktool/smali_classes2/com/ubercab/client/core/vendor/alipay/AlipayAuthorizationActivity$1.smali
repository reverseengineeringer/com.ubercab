.class final Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->onAlipaySignatureResponseEvent(Leid;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    iput-object p2, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->i:Lju;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->createFromRaw(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    new-instance v2, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;-><init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method
