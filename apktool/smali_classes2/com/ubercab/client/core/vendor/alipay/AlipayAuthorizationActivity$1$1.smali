.class final Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

.field final synthetic b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;

    iput-object p2, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;->a:Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;

    iget-object v0, v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1$1;->a:Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

    invoke-static {v0, v1}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V

    .line 142
    return-void
.end method
