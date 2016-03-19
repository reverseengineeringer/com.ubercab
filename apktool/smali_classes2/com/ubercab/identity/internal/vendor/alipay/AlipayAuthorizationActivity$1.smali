.class final Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b(Lihe;)Lihm;
.end annotation


# instance fields
.field final synthetic a:Lihe;

.field final synthetic b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

.field private final c:Lihd;


# direct methods
.method constructor <init>(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lihe;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    iput-object p2, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->a:Lihe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->a:Lihe;

    invoke-interface {v0}, Lihe;->e()Lihd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->c:Lihd;

    return-void
.end method


# virtual methods
.method public final a()Lihl;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-static {v0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;)Lihl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    new-instance v1, Lihl;

    iget-object v2, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    new-instance v3, Lju;

    iget-object v4, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-direct {v3, v4}, Lju;-><init>(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->bn()Ljoq;

    move-result-object v4

    invoke-static {v4}, Lihr;->a(Ljoq;)Lihr;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->ar()Lkll;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lihl;-><init>(Landroid/content/Context;Lju;Lihr;Lkll;)V

    .line 55
    invoke-static {v0, v1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lihl;)Lihl;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->b:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-static {v0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;)Lihl;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lckc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->c:Lihd;

    invoke-interface {v0}, Lihd;->aL()Lckc;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Lkll;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->c:Lihd;

    invoke-interface {v0}, Lihd;->ar()Lkll;

    move-result-object v0

    return-object v0
.end method

.method public final bn()Ljoq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;->c:Lihd;

    invoke-interface {v0}, Lihd;->bn()Ljoq;

    move-result-object v0

    return-object v0
.end method
