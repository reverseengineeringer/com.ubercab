.class public Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lesk;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 120
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->eN:Lp;

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "baidu:success"

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string/jumbo v1, "com.ubercab.ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->finish()V

    .line 82
    return-void
.end method

.method private a(Lesk;)V
    .locals 0

    .prologue
    .line 117
    invoke-interface {p1, p0}, Lesk;->a(Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;)V

    .line 118
    return-void
.end method

.method private b(Lebj;)Lesk;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Leso;->a()Lesp;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lesp;->a(Lebj;)Lesp;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Lesp;->a(Leav;)Lesp;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lesp;->a()Lesk;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->eN:Lp;

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "baidu:failure"

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 90
    const v0, 0x7f07007c

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->finish()V

    .line 92
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 95
    const-class v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    const v0, 0x7f0e00c2

    const v1, 0x7f070860

    .line 97
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->b(Lebj;)Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lesk;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->a(Lesk;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->g()V

    .line 44
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 54
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaiduTokenEvent(Less;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Less;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->f()V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "baidu"

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    const v4, 0x7f070860

    .line 64
    invoke-virtual {p0, v4}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Less;->b()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;->f()V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lp;->Y:Lp;

    return-object v0
.end method
