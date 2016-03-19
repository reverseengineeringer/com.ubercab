.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;
.super Lcom/ubercab/rider/realtime/object/ObjectCobrand;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

.field private displayName:Ljava/lang/String;

.field private linkText:Ljava/lang/String;

.field private logo:Lcom/ubercab/rider/realtime/model/Image;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCobrand;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v2

    if-nez v2, :cond_7

    .line 91
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 94
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getLinkText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getLinkText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 97
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getLogo()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCobrand;->getLogo()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getLogo()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 97
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->getLogo()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->logo:Lcom/ubercab/rider/realtime/model/Image;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->clientId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 111
    mul-int v2, v0, v3

    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->linkText:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->logo:Lcom/ubercab/rider/realtime/model/Image;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 117
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->linkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->logo:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->clientId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final setDeeplinkUrls(Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    .line 38
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->displayName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->linkText:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final setLogo(Lcom/ubercab/rider/realtime/model/Image;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->logo:Lcom/ubercab/rider/realtime/model/Image;

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCobrand{clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deeplinkUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->deeplinkUrls:Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->linkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCobrand;->logo:Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
