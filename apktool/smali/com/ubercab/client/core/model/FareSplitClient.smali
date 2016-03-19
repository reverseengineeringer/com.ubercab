.class public Lcom/ubercab/client/core/model/FareSplitClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FareSplitClient;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field private static final UGLY_DEFAULT_URL:Ljava/lang/String; = "https://uber-userpictures.s3.amazonaws.com/default.jpeg"


# instance fields
.field feeString:Ljava/lang/String;

.field fullName:Ljava/lang/String;

.field isInitiator:Ljava/lang/Boolean;

.field isSelf:Ljava/lang/Boolean;

.field mobileCountryIso2:Ljava/lang/String;

.field mobileDigits:Ljava/lang/String;

.field name:Ljava/lang/String;

.field pictureUrl:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareSplitClient;

    .line 37
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 43
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 47
    goto :goto_0

    .line 46
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 49
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 51
    goto :goto_0

    .line 49
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 53
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 53
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 56
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 56
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 59
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 59
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 62
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 62
    :cond_1c
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareSplitClient;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/FareSplitClient;->getName()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getFeeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInitiator()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getIsSelf()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "https://uber-userpictures.s3.amazonaws.com/default.jpeg"

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isInitiator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->isSelf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->feeString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareSplitClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareSplitClient;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 80
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2

    :cond_4
    move v0, v1

    .line 74
    goto :goto_3

    :cond_5
    move v0, v1

    .line 75
    goto :goto_4

    :cond_6
    move v0, v1

    .line 76
    goto :goto_5

    :cond_7
    move v0, v1

    .line 77
    goto :goto_6

    :cond_8
    move v0, v1

    .line 78
    goto :goto_7
.end method
