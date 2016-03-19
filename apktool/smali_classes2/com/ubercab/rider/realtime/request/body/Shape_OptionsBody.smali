.class public final Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;
.super Lcom/ubercab/rider/realtime/request/body/OptionsBody;
.source "SourceFile"


# instance fields
.field private optin:Z

.field private threshold:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/OptionsBody;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/OptionsBody;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/OptionsBody;->getOptin()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->getOptin()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/OptionsBody;->getThreshold()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/OptionsBody;->getThreshold()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->getThreshold()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->getThreshold()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getOptin()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->optin:Z

    return v0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->threshold:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->optin:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->threshold:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 67
    return v0

    .line 64
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->threshold:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final setOptin(Z)Lcom/ubercab/rider/realtime/request/body/OptionsBody;
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->optin:Z

    .line 22
    return-object p0
.end method

.method public final setThreshold(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/OptionsBody;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->threshold:Ljava/lang/Float;

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OptionsBody{optin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->optin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_OptionsBody;->threshold:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
