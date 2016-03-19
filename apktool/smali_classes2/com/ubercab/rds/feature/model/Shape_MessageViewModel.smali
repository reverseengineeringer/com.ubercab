.class public final Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;
.super Lcom/ubercab/rds/feature/model/MessageViewModel;
.source "SourceFile"


# instance fields
.field private actionSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;

.field private messageBodyComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private rdsImageLoader:Ljfa;

.field private time:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/MessageViewModel;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Lcom/ubercab/rds/feature/model/MessageViewModel;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 132
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getActionSummaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getActionSummaries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getActionSummaries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getActionSummaries()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 135
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 135
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 138
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getMessageBodyComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getMessageBodyComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getMessageBodyComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 138
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getMessageBodyComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 141
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 141
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getActionSummaries()Ljava/util/List;
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
    .line 62
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->actionSummaries:Ljava/util/List;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBodyComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->messageBodyComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdsImageLoader()Ljfa;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->rdsImageLoader:Ljfa;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->time:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->actionSummaries:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->attachments:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 161
    mul-int v2, v0, v3

    .line 162
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->messageBodyComponents:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->rdsImageLoader:Ljfa;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 165
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->actionSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->messageBodyComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setActionSummaries(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->actionSummaries:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method public final setAttachments(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->attachments:Ljava/util/List;

    .line 82
    return-object p0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->avatarUrl:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final setMessageBodyComponents(Ljava/util/List;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;",
            ">;)",
            "Lcom/ubercab/rds/feature/model/MessageViewModel;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->messageBodyComponents:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->name:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->rdsImageLoader:Ljfa;

    .line 108
    return-object p0
.end method

.method public final setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageViewModel;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->time:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageViewModel{avatarUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionSummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->actionSummaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageBodyComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->messageBodyComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rdsImageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_MessageViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
