.class public Lcom/ubercab/client/core/model/ClientSignupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field email:Ljava/lang/String;

.field error:Ljava/lang/String;

.field first_name:Ljava/lang/String;

.field last_name:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field token:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ClientSignupResponse;

    .line 36
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 42
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 46
    goto :goto_0

    .line 45
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 48
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 51
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 51
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 54
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 54
    :cond_16
    iget-object v2, p1, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    :cond_3
    move v0, v1

    .line 65
    goto :goto_2

    :cond_4
    move v0, v1

    .line 66
    goto :goto_3

    :cond_5
    move v0, v1

    .line 67
    goto :goto_4

    :cond_6
    move v0, v1

    .line 68
    goto :goto_5
.end method

.method public isPending()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->email:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->error:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->first_name:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->last_name:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->mobile:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->token:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/core/model/ClientSignupResponse;->uuid:Ljava/lang/String;

    .line 80
    return-void
.end method
