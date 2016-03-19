.class public final Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;
.super Lcom/ubercab/rider/realtime/model/HopResponse$Route;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private estimateRouteTimeSecond:Ljava/lang/Long;

.field private fare:Ljava/lang/Float;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getStops()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getStops()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getStops()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 131
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 134
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEstimateRouteTimeSecond()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEstimateRouteTimeSecond()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getEstimateRouteTimeSecond()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 134
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getEstimateRouteTimeSecond()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_10

    .line 137
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    .line 140
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getFare()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getFare()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getFare()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 140
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->getFare()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEstimateRouteTimeSecond()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->estimateRouteTimeSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFare()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->fare:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->stops:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->stops:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->estimateRouteTimeSecond:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->fare:Ljava/lang/Float;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 164
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->stops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->estimateRouteTimeSecond:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->fare:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setEnabled(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->enabled:Ljava/lang/Boolean;

    .line 94
    return-object p0
.end method

.method final setEstimateRouteTimeSecond(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->estimateRouteTimeSecond:Ljava/lang/Long;

    .line 81
    return-object p0
.end method

.method final setFare(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->fare:Ljava/lang/Float;

    .line 107
    return-object p0
.end method

.method final setStops(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Stop;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->stops:Ljava/util/List;

    .line 55
    return-object p0
.end method

.method final setSubtitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->subtitle:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method final setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->title:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->uuid:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HopResponse.Route{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->stops:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", estimateRouteTimeSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->estimateRouteTimeSecond:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_HopResponse_Route;->fare:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
