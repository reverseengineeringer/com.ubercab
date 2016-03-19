.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;
.super Lcom/ubercab/analytics/model/AnalyticsEvent;
.source "SourceFile"


# instance fields
.field private custom_values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private epoch:Ljava/lang/Long;

.field private location:Lcom/ubercab/analytics/model/AnalyticsLocation;

.field private name:Lckp;

.field private referrer:Ljava/lang/String;

.field private treatment_group_id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private value_position:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getName()Lckp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getName()Lckp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 153
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 156
    goto :goto_0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 158
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 159
    goto :goto_0

    .line 158
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 161
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 164
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 164
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_13

    .line 167
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 167
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 170
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 170
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_19

    .line 173
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 173
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 176
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 176
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCustomValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    return-object v0
.end method

.method public final getEpoch()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    return-object v0
.end method

.method public final getName()Lckp;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lckp;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuePosition()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lckp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 188
    mul-int v2, v0, v3

    .line 189
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 190
    mul-int v2, v0, v3

    .line 191
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 192
    mul-int v2, v0, v3

    .line 193
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 194
    mul-int v2, v0, v3

    .line 195
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 196
    mul-int v2, v0, v3

    .line 197
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 198
    mul-int v2, v0, v3

    .line 199
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 200
    mul-int v2, v0, v3

    .line 201
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 202
    mul-int v2, v0, v3

    .line 203
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v3

    .line 205
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 206
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lckp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    .line 205
    :cond_9
    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/analytics/model/AnalyticsEvent;"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->custom_values:Ljava/util/Map;

    .line 108
    return-object p0
.end method

.method public final setEpoch(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->epoch:Ljava/lang/Long;

    .line 121
    return-object p0
.end method

.method public final setLocation(Lcom/ubercab/analytics/model/AnalyticsLocation;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->location:Lcom/ubercab/analytics/model/AnalyticsLocation;

    .line 134
    return-object p0
.end method

.method public final setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->name:Lckp;

    .line 31
    return-object p0
.end method

.method public final setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->referrer:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->treatment_group_id:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->type:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->url:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->value_position:Ljava/lang/Long;

    .line 86
    return-object p0
.end method
