.class public final Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;
.super Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
.source "SourceFile"


# instance fields
.field private geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

.field private id:Ljava/lang/String;

.field private properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v2

    if-nez v2, :cond_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v2

    if-nez v2, :cond_7

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final bridge synthetic getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonPoint;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    return-object v0
.end method

.method public final bridge synthetic getProperties()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->getProperties()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setGeometry(Lcom/ubercab/rider/realtime/model/GeoJsonPoint;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    .line 35
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->id:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method final setProperties(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;)Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DynamicPickupsResponse.PickupLocation{properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->properties:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocationProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->geometry:Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_DynamicPickupsResponse_PickupLocation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
