.class public Lcom/ubercab/client/core/push/ProcessPushService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Ldsn;
.implements Ldso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/IntentService;",
        "Ldsn",
        "<",
        "Lekj;",
        ">;",
        "Ldso",
        "<",
        "Lekj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Life;

.field public b:Lckc;

.field public c:Lbpc;

.field public d:Lfuy;

.field private e:Lekj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "ProcessPushService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private a()Lekj;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lekh;->a()Leki;

    move-result-object v0

    new-instance v1, Lekk;

    invoke-direct {v1, p0, p0}, Lekk;-><init>(Lcom/ubercab/client/core/push/ProcessPushService;Lcom/ubercab/client/core/push/ProcessPushService;)V

    .line 85
    invoke-virtual {v0, v1}, Leki;->a(Lekk;)Leki;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/client/core/push/ProcessPushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Leki;->a(Lebj;)Leki;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Leki;->a()Lekj;

    move-result-object v0

    return-object v0
.end method

.method private a(Lekj;)V
    .locals 0

    .prologue
    .line 92
    invoke-interface {p1, p0}, Lekj;->a(Lcom/ubercab/client/core/push/ProcessPushService;)V

    .line 93
    return-void
.end method

.method private b()Lekj;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/push/ProcessPushService;->e:Lekj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lekj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/push/ProcessPushService;->a(Lekj;)V

    return-void
.end method

.method public final synthetic c()Ldsp;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/core/push/ProcessPushService;->a()Lekj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldsp;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/core/push/ProcessPushService;->b()Lekj;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/core/push/ProcessPushService;->a()Lekj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/push/ProcessPushService;->e:Lekj;

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/core/push/ProcessPushService;->e:Lekj;

    invoke-interface {v0, p0}, Lekj;->a(Lcom/ubercab/client/core/push/ProcessPushService;)V

    .line 57
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/push/ProcessPushService;->c:Lbpc;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/notification/model/NotificationData;->fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/NotificationData;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/ubercab/client/core/push/ProcessPushService;->d:Lfuy;

    invoke-virtual {v1, v0}, Lfuy;->a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V

    .line 73
    iget-object v1, p0, Lcom/ubercab/client/core/push/ProcessPushService;->a:Life;

    sget-object v2, Ldux;->bj:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/ubercab/client/core/push/ProcessPushService;->b:Lckc;

    const-string/jumbo v2, "impression"

    .line 76
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->jZ:Lp;

    .line 77
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/NotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method
