.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;
.super Lcom/ubercab/reporting/realtime/object/ObjectMapping;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mapProvider:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectMapping;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getCity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 77
    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getLocations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 80
    goto :goto_0

    .line 79
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getLocations()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 82
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getMapProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectMapping;->getMapProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getMapProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->getMapProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getMapProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->mapProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->city:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->country:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->locations:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->mapProvider:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->mapProvider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->city:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->country:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->locations:Ljava/util/List;

    .line 48
    return-void
.end method

.method public final setMapProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->mapProvider:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectMapping{city="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->locations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectMapping;->mapProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
