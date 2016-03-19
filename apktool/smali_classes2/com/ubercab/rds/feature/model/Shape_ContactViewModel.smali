.class public final Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;
.super Lcom/ubercab/rds/feature/model/ContactViewModel;
.source "SourceFile"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private isUnread:Z

.field private lastActionTime:Ljava/lang/String;

.field private messageTitle:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private tripDate:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/ContactViewModel;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getIsUnread()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getIsUnread()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 160
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 163
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 163
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 166
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 169
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 172
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-nez v2, :cond_17

    .line 175
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public final getIsUnread()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    return v0
.end method

.method public final getLastActionTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 199
    mul-int v2, v0, v3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v3

    .line 202
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 203
    return v0

    .line 186
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    .line 136
    return-object p0
.end method

.method public final setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 123
    return-object p0
.end method

.method public final setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    .line 31
    return-object p0
.end method

.method public final setLastActionTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactViewModel{isUnread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastActionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
