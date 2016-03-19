.class public Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;
.super Lcom/ubercab/identity/internal/activity/IdentityActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/identity/internal/activity/IdentityActivity",
        "<",
        "Lihm;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lihl;

.field private c:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;-><init>()V

    .line 40
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->c:Lklo;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;)Lihl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b:Lihl;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lihl;)Lihl;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b:Lihl;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    sget-object v0, Lb;->c:Lb;

    invoke-virtual {p0, v0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lckr;)V

    .line 119
    const-string/jumbo v0, "alipay"

    const-wide/32 v2, 0xea60

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/ubercab/identity/model/Identity;->create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v2, "com.ubercab.IDENTITY_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    .line 125
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lb;->b:Lb;

    invoke-virtual {p0, v0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->a(Lckr;)V

    .line 129
    instance-of v0, p1, Lihk;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lihk;

    invoke-virtual {p1}, Lihk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    .line 135
    return-void

    .line 132
    :cond_0
    sget v0, Lihj;->alipay_cant_verify:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private b(Lihe;)Lihm;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$1;-><init>(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;Lihe;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->c()Lihd;

    move-result-object v0

    check-cast v0, Lihm;

    invoke-interface {v0}, Lihm;->a()Lihl;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b:Lihl;

    .line 139
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lihe;)Lihd;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b(Lihe;)Lihm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->e()V

    .line 45
    return-void
.end method

.method protected final d()Lckr;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lb;->a:Lb;

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->onStart()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->b:Lihl;

    invoke-virtual {v0}, Lihl;->a()Lkld;

    move-result-object v0

    .line 90
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity$2;-><init>(Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;)V

    .line 91
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->c:Lklo;

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/identity/internal/vendor/alipay/AlipayAuthorizationActivity;->c:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 115
    return-void
.end method
