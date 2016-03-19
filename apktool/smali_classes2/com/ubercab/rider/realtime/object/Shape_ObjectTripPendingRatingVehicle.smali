.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;
.super Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;
.source "SourceFile"


# instance fields
.field private capacity:I

.field private exteriorColor:Ljava/lang/String;

.field private interiorColor:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private year:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getCapacity()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getYear()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getInteriorColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 101
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getMake()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 104
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRatingVehicle;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 104
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCapacity()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->capacity:I

    return v0
.end method

.method public final getExteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteriorColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->year:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 115
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->capacity:I

    xor-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v3

    .line 117
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->year:I

    xor-int/2addr v0, v2

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->exteriorColor:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->interiorColor:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 122
    mul-int v2, v0, v3

    .line 123
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->make:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 126
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setCapacity(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->capacity:I

    .line 25
    return-void
.end method

.method public final setExteriorColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->exteriorColor:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final setInteriorColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->interiorColor:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->make:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->model:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->year:I

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripPendingRatingVehicle{capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exteriorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interiorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRatingVehicle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
