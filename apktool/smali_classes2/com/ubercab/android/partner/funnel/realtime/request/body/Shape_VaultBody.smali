.class public final Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;
.super Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
.source "SourceFile"


# instance fields
.field private infoType:Ljava/lang/String;

.field private signature:Z

.field private vault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->getVault()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->getVault()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->getVault()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->getVault()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->getInfoType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->getInfoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->getInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->getInfoType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;->getSignature()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->getSignature()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final getInfoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->infoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->signature:Z

    return v0
.end method

.method public final getVault()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->vault:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->vault:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->infoType:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 82
    mul-int v1, v0, v3

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->signature:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->vault:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->infoType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 83
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public final setInfoType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->infoType:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final setSignature(Z)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->signature:Z

    .line 47
    return-object p0
.end method

.method public final setVault(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/request/body/VaultBody;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->vault:Ljava/util/Map;

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VaultBody{vault="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->vault:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", infoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->infoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/body/Shape_VaultBody;->signature:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
