.class public final Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;
.super Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.source "SourceFile"


# instance fields
.field private api_command_path:Ljava/lang/String;

.field private hostname:Ljava/lang/String;

.field private message_type:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private response_type:Ljava/lang/String;

.field private roundtrip_time_ms:J

.field private status_code:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 131
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 131
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 134
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 140
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getRoundtripTimeMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getRoundtripTimeMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method public final getApiCommandPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundtripTimeMs()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 151
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v3

    .line 161
    iget v2, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 164
    mul-int/2addr v0, v3

    .line 165
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 166
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setApiCommandPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setHostname(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final setMessageType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final setMethod(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final setRoundtripTimeMs(J)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    .line 104
    return-object p0
.end method

.method public final setStatusCode(I)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    .line 82
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MonitoringEvent{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", api_command_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", response_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roundtrip_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
