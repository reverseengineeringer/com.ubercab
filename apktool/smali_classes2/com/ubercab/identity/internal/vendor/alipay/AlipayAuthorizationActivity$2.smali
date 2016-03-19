.class final Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;->a:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "9000"

    invoke-virtual {p1}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lihk;

    iget-object v1, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;->a:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    sget v2, Lihj;->alipay_cant_verify:I

    invoke-virtual {v1, v2}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;->a:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-static {v0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    invoke-direct {p0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;->a(Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;->a:Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;

    invoke-static {v0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
