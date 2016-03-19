.class public final Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;
.super Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
.source "SourceFile"


# instance fields
.field private actionsSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initiatorAvatarURL:Ljava/lang/String;

.field private initiatorName:Ljava/lang/String;

.field private initiatorType:Ljava/lang/String;

.field private message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

.field private time:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getActionsSummaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getActionsSummaries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getActionsSummaries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getActionsSummaries()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 118
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 119
    goto :goto_0

    .line 118
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getInitiatorType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 121
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 121
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    move-result-object v2

    if-nez v2, :cond_10

    .line 124
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 124
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActionsSummaries()Ljava/util/List;
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
    .line 21
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->actionsSummaries:Ljava/util/List;

    return-object v0
.end method

.method public final getInitiatorAvatarURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorAvatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiatorType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->actionsSummaries:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorAvatarURL:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorType:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v3

    .line 145
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->time:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 146
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->actionsSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorAvatarURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setActionsSummaries(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->actionsSummaries:Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public final setInitiatorAvatarURL(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorAvatarURL:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final setInitiatorName(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorName:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final setInitiatorType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorType:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final setMessage(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    .line 81
    return-object p0
.end method

.method public final setTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->time:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactEventResponseV2{actionsSummaries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->actionsSummaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initiatorAvatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorAvatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initiatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initiatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->initiatorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->message:Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactEventResponseV2;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
