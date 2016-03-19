.class public final Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;
.super Lcom/ubercab/rider/realtime/response/RiderCancel;
.source "SourceFile"


# instance fields
.field private clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field private eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

.field private trip:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/RiderCancel;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/RiderCancel;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-nez v2, :cond_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    if-nez v2, :cond_7

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderCancel;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    return-object v0
.end method

.method public final getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    return-object v0
.end method

.method public final getTrip()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 83
    mul-int v2, v0, v3

    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lcom/ubercab/rider/realtime/response/RiderCancel;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 26
    return-object p0
.end method

.method final setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Lcom/ubercab/rider/realtime/response/RiderCancel;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 38
    return-object p0
.end method

.method final setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/RiderCancel;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RiderCancel{clientStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eyeball="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->eyeball:Lcom/ubercab/rider/realtime/model/Eyeball;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_RiderCancel;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
