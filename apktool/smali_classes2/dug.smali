.class public Ldug;
.super Lids;
.source "SourceFile"


# instance fields
.field private final a:Ldse;

.field private final b:Lcom/ubercab/crash/CrashlineClient;

.field private final c:Lckc;


# direct methods
.method public constructor <init>(Lidr;Ldse;Lcom/ubercab/crash/CrashlineClient;Lckc;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lids;-><init>(Lidr;)V

    .line 55
    iput-object p2, p0, Ldug;->a:Ldse;

    .line 56
    iput-object p3, p0, Ldug;->b:Lcom/ubercab/crash/CrashlineClient;

    .line 57
    iput-object p4, p0, Ldug;->c:Lckc;

    .line 58
    return-void
.end method

.method private a(Lcom/ubercab/crash/model/ProcessedCrash;Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;)Lkld;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/ProcessedCrash;",
            "Lcom/ubercab/crash/model/MetaData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/crash/model/MetaData$ApplicationName;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Ldse;->a()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ubercab/crash/model/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/App;

    move-result-object v6

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string/jumbo v2, "crashline_network_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const-string/jumbo v1, "crashline_network_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 109
    const/4 v1, 0x0

    move-object v14, v1

    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    const-string/jumbo v2, "crashline_console_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const-string/jumbo v1, "crashline_console_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 117
    const/4 v1, 0x0

    move-object/from16 v17, v1

    .line 121
    :goto_1
    const/16 v16, 0x0

    .line 122
    const-string/jumbo v1, "crashline_analytics_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "crashline_analytics_logs"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldug;->b:Lcom/ubercab/crash/CrashlineClient;

    const-string/jumbo v2, "crash_uuid"

    .line 128
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v7

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getCity()Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v12

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/crash/model/ProcessedCrash;->getStackTrace()Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/crash/model/MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v15

    .line 127
    invoke-virtual/range {v1 .. v17}, Lcom/ubercab/crash/CrashlineClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/crash/model/App;Lcom/ubercab/crash/model/Device;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/crash/model/Carrier;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lkld;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    goto :goto_1

    :cond_3
    move-object v14, v1

    goto/16 :goto_0

    :cond_4
    move-object v14, v1

    goto/16 :goto_0
.end method

.method private b()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const-string/jumbo v0, "lifecycle"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Ldxk;->b:Ldxk;

    .line 151
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ldug;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 153
    iget-object v0, p0, Ldug;->c:Lckc;

    invoke-virtual {v0}, Lckc;->g()Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/MetaData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/crash/model/ProcessedCrash;",
            "Lidt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Ldug;->b()Lkld;

    move-result-object v0

    .line 69
    invoke-direct {p0, p3, p1, p2}, Ldug;->a(Lcom/ubercab/crash/model/ProcessedCrash;Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;)Lkld;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkld;->b(Lkld;Lkld;)Lkld;

    move-result-object v0

    new-instance v1, Ldug$1;

    invoke-direct {v1, p0, p4, p3}, Ldug$1;-><init>(Ldug;Lidt;Lcom/ubercab/crash/model/ProcessedCrash;)V

    .line 70
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    .line 90
    :cond_0
    return-void
.end method
