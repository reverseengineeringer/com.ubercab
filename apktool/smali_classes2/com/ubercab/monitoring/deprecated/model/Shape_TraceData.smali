.class public final Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;
.super Lcom/ubercab/monitoring/deprecated/model/TraceData;
.source "SourceFile"


# instance fields
.field private connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

.field private customValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceName:Lijy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTraceName()Lijy;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTraceName()Lijy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getTraceName()Lijy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getTraceName()Lijy;

    move-result-object v2

    if-nez v2, :cond_4

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTags()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getTags()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_a

    .line 105
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 106
    goto :goto_0

    .line 105
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v2

    if-nez v2, :cond_d

    .line 108
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 109
    goto/16 :goto_0
.end method

.method public final getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    return-object v0
.end method

.method public final getCustomValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->customValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->duration:J

    return-wide v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public final getTraceName()Lijy;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->traceName:Lijy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 119
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->traceName:Lijy;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->customValues:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 122
    mul-int v2, v0, v3

    .line 123
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->tags:Ljava/util/Set;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v3

    .line 127
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->duration:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->duration:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 128
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->traceName:Lijy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->customValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setConnection(Lcom/ubercab/monitoring/deprecated/internal/model/Connection;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    .line 69
    return-object p0
.end method

.method final setCustomValues(Ljava/util/Map;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->customValues:Ljava/util/Map;

    .line 43
    return-object p0
.end method

.method final setDuration(J)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->duration:J

    .line 81
    return-object p0
.end method

.method final setTags(Ljava/util/Set;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->tags:Ljava/util/Set;

    .line 56
    return-object p0
.end method

.method final setTraceName(Lijy;)Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->traceName:Lijy;

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraceData{traceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->traceName:Lijy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->customValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->connection:Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/monitoring/deprecated/model/Shape_TraceData;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
