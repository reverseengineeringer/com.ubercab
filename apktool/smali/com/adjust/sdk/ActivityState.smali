.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected createdAt:J

.field protected enabled:Ljava/lang/Boolean;

.field protected eventCount:I

.field protected lastActivity:J

.field protected lastInterval:J

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    .line 47
    iput v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 48
    iput v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 50
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 51
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 52
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 53
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 54
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 55
    return-void
.end method

.method private injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setSessionCount(I)V

    .line 129
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setSubsessionCount(I)V

    .line 130
    iget-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->setSessionLength(J)V

    .line 131
    iget-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->setTimeSpent(J)V

    .line 132
    iget-wide v0, p0, Lcom/adjust/sdk/ActivityState;->createdAt:J

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->setCreatedAt(J)V

    .line 133
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setUuid(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v1

    .line 88
    const-string/jumbo v0, "eventCount"

    invoke-virtual {v1, v0, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 89
    const-string/jumbo v0, "sessionCount"

    invoke-virtual {v1, v0, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 90
    const-string/jumbo v0, "subsessionCount"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 91
    const-string/jumbo v0, "sessionLength"

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 92
    const-string/jumbo v0, "timeSpent"

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 93
    const-string/jumbo v0, "lastActivity"

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 94
    const-string/jumbo v0, "createdAt"

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 95
    const-string/jumbo v0, "lastInterval"

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 98
    iput-object v8, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    .line 102
    :try_start_0
    const-string/jumbo v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "XXX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "migrate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "Unable to read new field in migration device with error (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected injectEventAttributes(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityState;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 73
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setEventCount(I)V

    .line 74
    return-void
.end method

.method protected injectSessionAttributes(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityState;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 68
    iget-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->setLastInterval(J)V

    .line 69
    return-void
.end method

.method protected resetSessionAttributes(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 59
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 60
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 61
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 62
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 63
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    invoke-static {v4, v5}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
