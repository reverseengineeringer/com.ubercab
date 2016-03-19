.class public final Lcom/ubercab/network/uspout/internal/model/Shape_Device;
.super Lcom/ubercab/network/uspout/internal/model/Device;
.source "SourceFile"


# instance fields
.field private carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

.field private name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/network/uspout/internal/model/Device;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/network/uspout/internal/model/Device;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 77
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 80
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Device;->getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCarrier()Lcom/ubercab/network/uspout/internal/model/Carrier;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->os:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setCarrier(Lcom/ubercab/network/uspout/internal/model/Carrier;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

    .line 56
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->name:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final setOs(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->os:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->type:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Device{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Device;->carrier:Lcom/ubercab/network/uspout/internal/model/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
