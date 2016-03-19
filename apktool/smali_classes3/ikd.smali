.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijv;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ubercab/network/uspout/UspoutClient;

.field private final c:Likc;


# direct methods
.method public constructor <init>(Likc;Lcom/ubercab/network/uspout/UspoutClient;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Likd;->c:Likc;

    .line 51
    iput-object p2, p0, Likd;->b:Lcom/ubercab/network/uspout/UspoutClient;

    .line 52
    iput-object p3, p0, Likd;->a:Landroid/app/Application;

    .line 53
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 91
    if-nez p0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method private b(Lcom/ubercab/monitoring/deprecated/model/TraceData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 70
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Likd;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "title"

    const-string/jumbo v4, "performanceMetric"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v3, "message"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v3, "name"

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTraceName()Lijy;

    move-result-object v4

    invoke-interface {v4}, Lijy;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v3, "yearClass"

    new-instance v4, Ldrc;

    iget-object v5, p0, Likd;->a:Landroid/app/Application;

    invoke-direct {v4, v5}, Ldrc;-><init>(Landroid/app/Application;)V

    invoke-virtual {v4}, Ldrc;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "duration"

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "connection"

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTags()Ljava/util/Set;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    const-string/jumbo v3, "tags"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/monitoring/deprecated/model/TraceData;)V
    .locals 8

    .prologue
    .line 57
    invoke-direct {p0, p1}, Likd;->b(Lcom/ubercab/monitoring/deprecated/model/TraceData;)Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, p0, Likd;->b:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Likd;->c:Likc;

    invoke-interface {v6}, Likc;->d()Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Likd;->c:Likc;

    invoke-interface {v7}, Likc;->e()Ljava/lang/Double;

    move-result-object v7

    .line 58
    invoke-static {v0, v4, v5, v6, v7}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 60
    return-void
.end method
