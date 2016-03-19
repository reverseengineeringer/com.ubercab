.class public Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lesb;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/text/SimpleDateFormat;

.field private static final m:Ljava/util/TimeZone;


# instance fields
.field public g:Legp;

.field public h:Lckc;

.field public i:Lju;

.field public j:Lchh;

.field public k:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->l:Ljava/text/SimpleDateFormat;

    .line 64
    const-string/jumbo v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->m:Ljava/util/TimeZone;

    .line 67
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->l:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 209
    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "9000"

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->lU:Lp;

    .line 157
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "success"

    .line 158
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->h:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v1, "alipay_auth_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v0, "failure"

    goto :goto_1
.end method

.method private a(Lesb;)V
    .locals 0

    .prologue
    .line 178
    invoke-interface {p1, p0}, Lesb;->a(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;)V

    .line 179
    return-void
.end method

.method private b(Lebj;)Lesb;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lesh;->a()Lesi;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lesi;->a(Lebj;)Lesi;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 171
    invoke-virtual {v0, v1}, Lesi;->a(Leav;)Lesi;

    move-result-object v0

    new-instance v1, Lesc;

    invoke-direct {v1, p0}, Lesc;-><init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lesi;->a(Lesc;)Lesi;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lesi;->a()Lesb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->b(Lebj;)Lesb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lesb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->a(Lesb;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->setContentView(I)V

    .line 83
    if-nez p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->i:Lju;

    invoke-virtual {v0}, Lju;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const v0, 0x7f070061

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    const v0, 0x7f07086a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07086b

    .line 89
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07086c

    .line 90
    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lesj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->n:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->g:Legp;

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Legp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v0, "auth_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAlipaySignatureResponseEvent(Leid;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1}, Leid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leid;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const v0, 0x7f07005c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    .line 147
    :goto_0
    return-void

    .line 125
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&sign=\"%s\"&sign_type=\"RSA\""

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p1}, Leid;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/AlipaySignature;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/AlipaySignature;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity$1;-><init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "auth_info"

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
