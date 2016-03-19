.class public final Lcom/ubercab/rider/realtime/response/Shape_TestAccount;
.super Lcom/ubercab/rider/realtime/response/TestAccount;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/TestAccount;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/TestAccount;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 118
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 123
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 126
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 129
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 129
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 132
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 132
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->firstName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->label:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->lastName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 150
    mul-int v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->role:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->token:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v3

    .line 155
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->role:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->email:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->firstName:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->label:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->lastName:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->role:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->token:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->uuid:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TestAccount{email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_TestAccount;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
