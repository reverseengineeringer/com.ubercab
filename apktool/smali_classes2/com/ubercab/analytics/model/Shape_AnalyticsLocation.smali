.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;
.super Lcom/ubercab/analytics/model/AnalyticsLocation;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Float;

.field private gps_time_ms:Ljava/lang/Long;

.field private horizontal_accuracy:Ljava/lang/Float;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private speed:Ljava/lang/Float;

.field private vertical_accuracy:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsLocation;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsLocation;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 129
    goto :goto_0

    .line 128
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getCourse()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_d

    .line 131
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 131
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_10

    .line 134
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 134
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_13

    .line 137
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 137
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getVerticalAccuracy()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_16

    .line 140
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 140
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCourse()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    return-object v0
.end method

.method public final getGpsTimeMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 158
    mul-int v2, v0, v3

    .line 159
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 160
    mul-int v2, v0, v3

    .line 161
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 162
    mul-int v2, v0, v3

    .line 163
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v3

    .line 165
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 166
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_6

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setAltitude(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    .line 49
    return-object p0
.end method

.method public final setCourse(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    .line 60
    return-object p0
.end method

.method public final setGpsTimeMs(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    .line 104
    return-object p0
.end method

.method public final setHorizontalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    .line 82
    return-object p0
.end method

.method public final setLat(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    .line 27
    return-object p0
.end method

.method public final setLng(Ljava/lang/Double;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    .line 38
    return-object p0
.end method

.method public final setSpeed(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    .line 71
    return-object p0
.end method

.method public final setVerticalAccuracy(Ljava/lang/Float;)Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnalyticsLocation{lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->course:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->speed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", horizontal_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->horizontal_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vertical_accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->vertical_accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gps_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsLocation;->gps_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
