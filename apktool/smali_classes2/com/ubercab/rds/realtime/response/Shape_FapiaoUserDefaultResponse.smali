.class public final Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;
.super Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private receiver:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 85
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getReceiver()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getReceiver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 88
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 100
    mul-int v2, v0, v3

    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->phone:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->receiver:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->receiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->address:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->phone:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->receiver:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->title:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FapiaoUserDefaultResponse{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoUserDefaultResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
