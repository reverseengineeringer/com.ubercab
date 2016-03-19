.class public final Lcom/ubercab/rider/realtime/response/Shape_Pickup;
.super Lcom/ubercab/rider/realtime/response/Pickup;
.source "SourceFile"


# instance fields
.field private clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field private trip:Lcom/ubercab/rider/realtime/model/Trip;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/Pickup;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/Pickup;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v2

    if-nez v2, :cond_4

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Pickup;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    return-object v0
.end method

.method public final getTrip()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Lcom/ubercab/rider/realtime/response/Pickup;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 25
    return-object p0
.end method

.method public final setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/response/Pickup;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Pickup{clientStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->clientStatus:Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Pickup;->trip:Lcom/ubercab/rider/realtime/model/Trip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
