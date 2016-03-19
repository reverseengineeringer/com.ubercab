.class public final Lcom/ubercab/crash/model/Shape_AnalyticsLog;
.super Lcom/ubercab/crash/model/AnalyticsLog;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private time:J

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/crash/model/AnalyticsLog;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/AnalyticsLog;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 115
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b

    .line 118
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getLng()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 118
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_e

    .line 121
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/crash/model/AnalyticsLog;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 121
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->time:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 132
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->time:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->time:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 133
    mul-int v2, v0, v8

    .line 134
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 135
    mul-int v2, v0, v8

    .line 136
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v8

    .line 138
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lat:Ljava/lang/Double;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v8

    .line 140
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lng:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v8

    .line 142
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 143
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setLat(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lat:Ljava/lang/Double;

    .line 65
    return-object p0
.end method

.method final setLng(Ljava/lang/Double;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lng:Ljava/lang/Double;

    .line 78
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->name:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final setTime(J)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->time:J

    .line 26
    return-object p0
.end method

.method final setType(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->type:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method final setValue(Ljava/lang/String;)Lcom/ubercab/crash/model/AnalyticsLog;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->value:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnalyticsLog{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_AnalyticsLog;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
