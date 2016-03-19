.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/network/AnalyticsApi;

.field private final b:Lcki;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/analytics/model/Device;

.field private final e:Z

.field private f:Z

.field private g:Lcky;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/network/AnalyticsApi;Lcki;Lcom/ubercab/analytics/model/Device;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lckv;->f:Z

    .line 50
    iput-object p1, p0, Lckv;->a:Lcom/ubercab/analytics/network/AnalyticsApi;

    .line 51
    iput-object p2, p0, Lckv;->b:Lcki;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lckv;->c:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lckv;->d:Lcom/ubercab/analytics/model/Device;

    .line 54
    iput-boolean v1, p0, Lckv;->e:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lckv;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lckv;->e:Z

    return v0
.end method

.method private b(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v0, p0, Lckv;->g:Lcky;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lckv;->g:Lcky;

    invoke-interface {v0}, Lcky;->a()Ljava/util/Map;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    const-string/jumbo v0, "epoch_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "location"

    iget-object v2, p0, Lckv;->b:Lcki;

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsLocation;->create(Lcki;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v0, "device"

    iget-object v2, p0, Lckv;->d:Lcom/ubercab/analytics/model/Device;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-eqz p1, :cond_1

    .line 109
    const-string/jumbo v0, "method"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v0, "hostname"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v0, "path"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v0, "message_type"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v0, "api_command_path"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "status_code"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "response_type"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "roundtrip_time_ms"

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getRoundtripTimeMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lckv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 131
    const-string/jumbo v1, "events"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lckv;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lckv;->a:Lcom/ubercab/analytics/network/AnalyticsApi;

    new-instance v2, Lckv$1;

    invoke-direct {v2, p0}, Lckv$1;-><init>(Lckv;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/analytics/network/AnalyticsApi;->sendMonitoring(Ljava/util/Map;Lretrofit/Callback;)V

    .line 152
    iget-object v0, p0, Lckv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final a(Lcky;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lckv;->g:Lcky;

    .line 73
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lckv;->f:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lckv;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lckv;->b(Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method
