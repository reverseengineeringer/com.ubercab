.class public final Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;
.super Lcom/ubercab/rds/feature/model/TripContextViewModel;
.source "SourceFile"


# instance fields
.field private car:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private displayCash:Z

.field private displaySurge:Z

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private driverPictureUrl:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private hideDriverPicture:Z

.field private rdsImageLoader:Ljfa;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    check-cast p1, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplayCash()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDisplayCash()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplaySurge()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDisplaySurge()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getHideDriverPicture()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getHideDriverPicture()Z

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 173
    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 175
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 176
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 178
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 181
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 184
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 187
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-nez v2, :cond_16

    .line 190
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 190
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayCash()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    return v0
.end method

.method public final getDisplaySurge()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    return v0
.end method

.method public final getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public final getDriverPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideDriverPicture()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    return v0
.end method

.method public final getRdsImageLoader()Ljfa;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->rdsImageLoader:Ljfa;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 201
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 202
    mul-int v4, v0, v5

    .line 203
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 204
    mul-int/2addr v0, v5

    .line 205
    iget-boolean v4, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 206
    mul-int v1, v0, v5

    .line 207
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 208
    mul-int v1, v0, v5

    .line 209
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 210
    mul-int v1, v0, v5

    .line 211
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 212
    mul-int v1, v0, v5

    .line 213
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 214
    mul-int v1, v0, v5

    .line 215
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 216
    mul-int v1, v0, v5

    .line 217
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 218
    mul-int/2addr v0, v5

    .line 219
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->rdsImageLoader:Ljfa;

    if-nez v1, :cond_9

    :goto_9
    xor-int/2addr v0, v3

    .line 220
    return v0

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1

    :cond_2
    move v1, v2

    .line 205
    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 219
    :cond_9
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9
.end method

.method public final setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    .line 32
    return-object p0
.end method

.method public final setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    .line 44
    return-object p0
.end method

.method public final setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 135
    return-object p0
.end method

.method public final setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    .line 56
    return-object p0
.end method

.method public final setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->rdsImageLoader:Ljfa;

    .line 148
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TripContextViewModel{displayCash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displaySurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hideDriverPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", car="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driverPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rdsImageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
