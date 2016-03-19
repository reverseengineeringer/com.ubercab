.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;
.super Lcom/ubercab/reporting/realtime/object/ObjectClient;
.source "SourceFile"


# instance fields
.field private applicationIdentifier:Ljava/lang/String;

.field private applicationVersion:Ljava/lang/String;

.field private clientIdentifier:Ljava/lang/String;

.field private device:Lcom/ubercab/reporting/realtime/model/Device;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectClient;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectClient;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 78
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getClientIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getClientIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getClientIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getClientIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 81
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getDevice()Lcom/ubercab/reporting/realtime/model/Device;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectClient;->getDevice()Lcom/ubercab/reporting/realtime/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getDevice()Lcom/ubercab/reporting/realtime/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->getDevice()Lcom/ubercab/reporting/realtime/model/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getApplicationIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->clientIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/ubercab/reporting/realtime/model/Device;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->device:Lcom/ubercab/reporting/realtime/model/Device;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 93
    mul-int v2, v0, v3

    .line 94
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->clientIdentifier:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->device:Lcom/ubercab/reporting/realtime/model/Device;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 99
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->device:Lcom/ubercab/reporting/realtime/model/Device;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setApplicationIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationIdentifier:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final setApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationVersion:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setClientIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->clientIdentifier:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final setDevice(Lcom/ubercab/reporting/realtime/model/Device;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->device:Lcom/ubercab/reporting/realtime/model/Device;

    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectClient{applicationIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", applicationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectClient;->device:Lcom/ubercab/reporting/realtime/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
