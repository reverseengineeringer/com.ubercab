.class public final Liea;
.super Ljcy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 27
    const-class v0, Lcom/ubercab/crash/model/AnalyticsLog;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/ubercab/crash/model/App;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/ubercab/crash/model/ConsoleLog;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/ubercab/crash/model/Crash;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/ubercab/crash/model/Device;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/ubercab/crash/model/Experiment;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/ubercab/crash/model/Header;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/ubercab/crash/model/MetaData;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/ubercab/crash/model/NetworkLog;

    invoke-virtual {p0, v0}, Liea;->a(Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Liea;->a()V

    .line 38
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/AnalyticsLog;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/AnalyticsLog;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    const-class v1, Lcom/ubercab/crash/model/AnalyticsLog;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 91
    const-class v2, Lcom/ubercab/crash/model/AnalyticsLog;

    const-string/jumbo v3, "getType"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/crash/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/AnalyticsLog;

    const-string/jumbo v3, "getName"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/crash/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/AnalyticsLog;

    const-string/jumbo v3, "getLat"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/crash/model/AnalyticsLog;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    :cond_2
    const-class v2, Lcom/ubercab/crash/model/AnalyticsLog;

    const-string/jumbo v3, "getLng"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/crash/model/AnalyticsLog;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    :cond_3
    const-class v2, Lcom/ubercab/crash/model/AnalyticsLog;

    const-string/jumbo v3, "getValue"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/crash/model/AnalyticsLog;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 109
    :cond_5
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/App;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/App;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 112
    const-class v1, Lcom/ubercab/crash/model/App;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 114
    const-class v2, Lcom/ubercab/crash/model/App;

    const-string/jumbo v3, "getId"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/crash/model/App;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/App;

    const-string/jumbo v3, "getReportingVersion"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/crash/model/App;->getReportingVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/App;

    const-string/jumbo v3, "getCrashedVersion"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/crash/model/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    :cond_2
    const-class v2, Lcom/ubercab/crash/model/App;

    const-string/jumbo v3, "getType"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/crash/model/App;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    :cond_3
    const-class v2, Lcom/ubercab/crash/model/App;

    const-string/jumbo v3, "getBuildSku"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/crash/model/App;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 132
    :cond_5
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/Carrier;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/Carrier;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 135
    const-class v1, Lcom/ubercab/crash/model/Carrier;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 137
    const-class v2, Lcom/ubercab/crash/model/Carrier;

    const-string/jumbo v3, "getName"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 140
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/Carrier;

    const-string/jumbo v3, "getMnc"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 143
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/Carrier;

    const-string/jumbo v3, "getMcc"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 149
    :cond_3
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/ConsoleLog;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/ConsoleLog;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 152
    const-class v1, Lcom/ubercab/crash/model/ConsoleLog;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 154
    const-class v2, Lcom/ubercab/crash/model/ConsoleLog;

    const-string/jumbo v3, "getLevel"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/crash/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 157
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/ConsoleLog;

    const-string/jumbo v3, "getMessage"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/crash/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 160
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 163
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/Device;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/Device;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 174
    const-class v1, Lcom/ubercab/crash/model/Device;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 176
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getIsRooted"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 179
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getLocale"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 182
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getManufacturer"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 185
    :cond_2
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getModel"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 188
    :cond_3
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getOsType"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 191
    :cond_4
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getOsVersion"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 194
    :cond_5
    const-class v2, Lcom/ubercab/crash/model/Device;

    const-string/jumbo v3, "getUuid"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 198
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 200
    :cond_7
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/Experiment;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/Experiment;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 203
    const-class v1, Lcom/ubercab/crash/model/Experiment;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 205
    const-class v2, Lcom/ubercab/crash/model/Experiment;

    const-string/jumbo v3, "getName"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 208
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/Experiment;

    const-string/jumbo v3, "getGroup"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 211
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 214
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/Header;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/Header;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 217
    const-class v1, Lcom/ubercab/crash/model/Header;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 219
    const-class v2, Lcom/ubercab/crash/model/Header;

    const-string/jumbo v3, "getName"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 222
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/Header;

    const-string/jumbo v3, "getValue"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 225
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 228
    :cond_2
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/MetaData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    const-class v1, Lcom/ubercab/crash/model/MetaData;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 233
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getAppType"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getAppType()Lcom/ubercab/crash/model/MetaData$ApplicationName;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getAppId"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 239
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getUserUuid"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 242
    :cond_2
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getCrashedVersion"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getCrashedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 245
    :cond_3
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getBuildSku"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getBuildSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 248
    :cond_4
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getCommitHash"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getCommitHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 251
    :cond_5
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getTimestamp"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 254
    :cond_6
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getLatitude"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 257
    :cond_7
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getLongitude"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 260
    :cond_8
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getCity"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 263
    :cond_9
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getDevice"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getDevice()Lcom/ubercab/crash/model/Device;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266
    :cond_a
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getCarrier"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getCarrier()Lcom/ubercab/crash/model/Carrier;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 269
    :cond_b
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getExperiments"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getExperiments()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 272
    :cond_c
    const-class v2, Lcom/ubercab/crash/model/MetaData;

    const-string/jumbo v3, "getAnalyticsSessionId"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/crash/model/MetaData;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 275
    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 276
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 278
    :cond_e
    return-void
.end method

.method private static a(Lcom/ubercab/crash/model/NetworkLog;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/NetworkLog;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 281
    const-class v1, Lcom/ubercab/crash/model/NetworkLog;

    invoke-static {v1}, Liea;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 283
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getProtocol"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 286
    :cond_0
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getRequestType"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 289
    :cond_1
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getHostUrl"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 292
    :cond_2
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getEndpointPath"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    :cond_3
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getQueryParams"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 298
    :cond_4
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getRequestHeaders"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 301
    :cond_5
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getResponseHeaders"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 304
    :cond_6
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getRequestBody"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 307
    :cond_7
    const-class v2, Lcom/ubercab/crash/model/NetworkLog;

    const-string/jumbo v3, "getResponseBody"

    invoke-static {v2, v3, p1, v1}, Liea;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/crash/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Liea;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liea;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 310
    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 311
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 313
    :cond_9
    return-void
.end method

.method private static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    const-class v0, Lcom/ubercab/crash/model/Crash;

    invoke-static {v0}, Liea;->b(Ljava/lang/Class;)Ljcz;

    .line 171
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const-class v0, Lcom/ubercab/crash/model/AnalyticsLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/ubercab/crash/model/AnalyticsLog;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/AnalyticsLog;Ljava/util/Map;)V

    .line 83
    :goto_0
    return-void

    .line 49
    :cond_1
    const-class v0, Lcom/ubercab/crash/model/App;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lcom/ubercab/crash/model/App;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/App;Ljava/util/Map;)V

    goto :goto_0

    .line 53
    :cond_2
    const-class v0, Lcom/ubercab/crash/model/Carrier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/ubercab/crash/model/Carrier;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/Carrier;Ljava/util/Map;)V

    goto :goto_0

    .line 57
    :cond_3
    const-class v0, Lcom/ubercab/crash/model/ConsoleLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    check-cast p1, Lcom/ubercab/crash/model/ConsoleLog;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/ConsoleLog;Ljava/util/Map;)V

    goto :goto_0

    .line 61
    :cond_4
    const-class v0, Lcom/ubercab/crash/model/Crash;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-static {}, Liea;->b()V

    goto :goto_0

    .line 65
    :cond_5
    const-class v0, Lcom/ubercab/crash/model/Device;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Lcom/ubercab/crash/model/Device;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/Device;Ljava/util/Map;)V

    goto :goto_0

    .line 69
    :cond_6
    const-class v0, Lcom/ubercab/crash/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    check-cast p1, Lcom/ubercab/crash/model/Experiment;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/Experiment;Ljava/util/Map;)V

    goto :goto_0

    .line 73
    :cond_7
    const-class v0, Lcom/ubercab/crash/model/Header;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    check-cast p1, Lcom/ubercab/crash/model/Header;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/Header;Ljava/util/Map;)V

    goto :goto_0

    .line 77
    :cond_8
    const-class v0, Lcom/ubercab/crash/model/MetaData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    check-cast p1, Lcom/ubercab/crash/model/MetaData;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;)V

    goto :goto_0

    .line 81
    :cond_9
    const-class v0, Lcom/ubercab/crash/model/NetworkLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    check-cast p1, Lcom/ubercab/crash/model/NetworkLog;

    invoke-static {p1, p3}, Liea;->a(Lcom/ubercab/crash/model/NetworkLog;Ljava/util/Map;)V

    goto :goto_0

    .line 85
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported by validator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
