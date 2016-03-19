.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;
.super Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;
.source "SourceFile"


# instance fields
.field private edge:Z

.field private inAppMessaging:Z

.field private music:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;->getInAppMessaging()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->getInAppMessaging()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;->getEdge()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->getEdge()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripDriverCapabilities;->getMusic()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->getMusic()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final getEdge()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->edge:Z

    return v0
.end method

.method public final getInAppMessaging()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->inAppMessaging:Z

    return v0
.end method

.method public final getMusic()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->music:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->inAppMessaging:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 74
    mul-int v3, v0, v4

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->edge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v4

    .line 77
    iget-boolean v3, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->music:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 78
    return v0

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method public final setEdge(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->edge:Z

    .line 32
    return-void
.end method

.method public final setInAppMessaging(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->inAppMessaging:Z

    .line 22
    return-void
.end method

.method public final setMusic(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->music:Z

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripDriverCapabilities{inAppMessaging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->inAppMessaging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", edge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->edge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripDriverCapabilities;->music:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
