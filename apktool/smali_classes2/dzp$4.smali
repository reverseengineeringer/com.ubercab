.class final Ldzp$4;
.super Lckw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzp;->a(Lckv;Lbpc;)Lckw;
.end annotation


# instance fields
.field final synthetic a:Lbpc;

.field final synthetic b:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Lckv;Lbpc;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ldzp$4;->b:Ldzp;

    iput-object p3, p0, Ldzp$4;->a:Lbpc;

    invoke-direct {p0, p2}, Lckw;-><init>(Lckv;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;Liku;)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    iget-object v1, p0, Ldzp$4;->a:Lbpc;

    invoke-virtual {p2}, Liku;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 462
    const-string/jumbo v1, "messageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 463
    const-string/jumbo v2, "apiUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setMessageType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 469
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->setApiCommandPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 472
    :cond_1
    return-void
.end method
