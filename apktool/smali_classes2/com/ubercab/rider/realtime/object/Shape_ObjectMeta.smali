.class public final Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;
.super Lcom/ubercab/rider/realtime/object/ObjectMeta;
.source "SourceFile"


# instance fields
.field private fromPersistentDataStore:Z

.field private lastModifiedTimeMs:J

.field private originTimeMs:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectMeta;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectMeta;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMeta;->getOriginTimeMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->getOriginTimeMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMeta;->getFromPersistentDataStore()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->getFromPersistentDataStore()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectMeta;->getlastModifiedTimeMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->getlastModifiedTimeMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final getFromPersistentDataStore()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->fromPersistentDataStore:Z

    return v0
.end method

.method public final getOriginTimeMs()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->originTimeMs:J

    return-wide v0
.end method

.method public final getlastModifiedTimeMs()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->lastModifiedTimeMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 73
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->originTimeMs:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->originTimeMs:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 74
    mul-int v1, v0, v7

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->fromPersistentDataStore:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v7

    .line 77
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->lastModifiedTimeMs:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->lastModifiedTimeMs:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 78
    return v0

    .line 75
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final setFromPersistentDataStore(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->fromPersistentDataStore:Z

    .line 32
    return-void
.end method

.method public final setOriginTimeMs(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->originTimeMs:J

    .line 22
    return-void
.end method

.method public final setlastModifiedTimeMs(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->lastModifiedTimeMs:J

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectMeta{originTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->originTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromPersistentDataStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->fromPersistentDataStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastModifiedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectMeta;->lastModifiedTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
