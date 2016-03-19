.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;
.super Lcom/ubercab/rider/realtime/object/ObjectSignature;
.source "SourceFile"


# instance fields
.field private expiresAt:J

.field private issuedAt:J

.field private signature:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectSignature;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectSignature;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getExpiresAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getIssuedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getIssuedAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 78
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExpiresAt()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->expiresAt:J

    return-wide v0
.end method

.method public final getIssuedAt()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->issuedAt:J

    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 89
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->expiresAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->expiresAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 90
    mul-int/2addr v0, v8

    .line 91
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->issuedAt:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->issuedAt:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 92
    mul-int v2, v0, v8

    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->signature:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v8

    .line 95
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 96
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setExpiresAt(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->expiresAt:J

    .line 23
    return-void
.end method

.method public final setIssuedAt(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->issuedAt:J

    .line 33
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->signature:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->version:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectSignature{expiresAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->expiresAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->issuedAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSignature;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
