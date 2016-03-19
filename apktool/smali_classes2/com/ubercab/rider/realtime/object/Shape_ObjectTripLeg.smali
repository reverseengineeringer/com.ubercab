.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;
.super Lcom/ubercab/rider/realtime/object/ObjectTripLeg;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLegAction;",
            ">;"
        }
    .end annotation
.end field

.field private encodedPolyline:Ljava/lang/String;

.field private locationEndRef:Ljava/lang/String;

.field private locationStartRef:Ljava/lang/String;

.field private pinTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getLocationEndRef()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getLocationEndRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getLocationEndRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getLocationEndRef()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 87
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getLocationStartRef()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getLocationStartRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getLocationStartRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getLocationStartRef()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 90
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 93
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 93
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLegAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedPolyline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->encodedPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationEndRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationEndRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationStartRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationStartRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->pinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->encodedPolyline:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationEndRef:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationStartRef:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->actions:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->pinTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationEndRef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationStartRef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->pinTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLegAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->actions:Ljava/util/List;

    .line 56
    return-void
.end method

.method public final setEncodedPolyline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->encodedPolyline:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final setLocationEndRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationEndRef:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setLocationStartRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationStartRef:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final setPinTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->pinTitle:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripLeg{encodedPolyline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationEndRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationEndRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locationStartRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->locationStartRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pinTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripLeg;->pinTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
