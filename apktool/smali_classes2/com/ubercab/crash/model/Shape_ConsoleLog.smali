.class public final Lcom/ubercab/crash/model/Shape_ConsoleLog;
.super Lcom/ubercab/crash/model/ConsoleLog;
.source "SourceFile"


# instance fields
.field private level:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private time:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/crash/model/ConsoleLog;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/ConsoleLog;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/crash/model/ConsoleLog;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/crash/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/crash/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/crash/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 81
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->time:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->time:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 82
    mul-int v2, v0, v8

    .line 83
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->level:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v8

    .line 85
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->level:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setLevel(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->level:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method final setMessage(Ljava/lang/String;)Lcom/ubercab/crash/model/ConsoleLog;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->message:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method final setTime(J)Lcom/ubercab/crash/model/ConsoleLog;
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->time:J

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ConsoleLog{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_ConsoleLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
