.class public final Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;
.super Lcom/ubercab/reporting/realtime/object/ObjectTask;
.source "SourceFile"


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private authorEmail:Ljava/lang/String;

.field private client:Lcom/ubercab/reporting/realtime/model/Client;

.field private description:Ljava/lang/String;

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private imageBase64:Ljava/lang/String;

.field private logfileBase64:Ljava/lang/String;

.field private mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

.field private project:Ljava/lang/String;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuids:Lcom/ubercab/reporting/realtime/model/Uuids;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/reporting/realtime/object/ObjectTask;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p0, p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    check-cast p1, Lcom/ubercab/reporting/realtime/object/ObjectTask;

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 185
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 188
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getAuthorEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getClient()Lcom/ubercab/reporting/realtime/model/Client;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getClient()Lcom/ubercab/reporting/realtime/model/Client;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getClient()Lcom/ubercab/reporting/realtime/model/Client;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 191
    goto :goto_0

    .line 190
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getClient()Lcom/ubercab/reporting/realtime/model/Client;

    move-result-object v2

    if-nez v2, :cond_a

    .line 193
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 194
    goto :goto_0

    .line 193
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 196
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 196
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 199
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 199
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getImageBase64()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 202
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 202
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getLogfileBase64()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 205
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 205
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;

    move-result-object v2

    if-nez v2, :cond_19

    .line 208
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 208
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getProject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 211
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 211
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getSubscribers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 214
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 214
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getTeam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 217
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 217
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 220
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 220
    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getClient()Lcom/ubercab/reporting/realtime/model/Client;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->client:Lcom/ubercab/reporting/realtime/model/Client;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public final getImageBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogfileBase64()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

    return-object v0
.end method

.method public final getProject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->project:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->team:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->uuids:Lcom/ubercab/reporting/realtime/model/Uuids;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 232
    mul-int v2, v0, v3

    .line 233
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v3

    .line 235
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->client:Lcom/ubercab/reporting/realtime/model/Client;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 236
    mul-int v2, v0, v3

    .line 237
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 238
    mul-int v2, v0, v3

    .line 239
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->experiments:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 240
    mul-int v2, v0, v3

    .line 241
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 242
    mul-int v2, v0, v3

    .line 243
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 244
    mul-int v2, v0, v3

    .line 245
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 246
    mul-int v2, v0, v3

    .line 247
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->project:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 248
    mul-int v2, v0, v3

    .line 249
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->subscribers:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 250
    mul-int v2, v0, v3

    .line 251
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->team:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 252
    mul-int v2, v0, v3

    .line 253
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->title:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 254
    mul-int/2addr v0, v3

    .line 255
    iget-object v2, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->uuids:Lcom/ubercab/reporting/realtime/model/Uuids;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 256
    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->client:Lcom/ubercab/reporting/realtime/model/Client;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->experiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->project:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->team:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 255
    :cond_c
    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->uuids:Lcom/ubercab/reporting/realtime/model/Uuids;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final setAdditionalInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setAuthorEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final setClient(Lcom/ubercab/reporting/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->client:Lcom/ubercab/reporting/realtime/model/Client;

    .line 60
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->description:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final setExperiments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->experiments:Ljava/util/List;

    .line 82
    return-void
.end method

.method public final setImageBase64(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final setLogfileBase64(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setMapping(Lcom/ubercab/reporting/realtime/model/Mapping;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

    .line 115
    return-void
.end method

.method public final setProject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->project:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final setSubscribers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->subscribers:Ljava/util/List;

    .line 137
    return-void
.end method

.method public final setTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->team:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->title:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setUuids(Lcom/ubercab/reporting/realtime/model/Uuids;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->uuids:Lcom/ubercab/reporting/realtime/model/Uuids;

    .line 170
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTask{additionalInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", authorEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->authorEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->client:Lcom/ubercab/reporting/realtime/model/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->imageBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logfileBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->logfileBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->mapping:Lcom/ubercab/reporting/realtime/model/Mapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTask;->uuids:Lcom/ubercab/reporting/realtime/model/Uuids;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
