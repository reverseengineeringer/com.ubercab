.class public Lcom/ubercab/client/core/model/TripPendingRatingDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field displayCompany:Ljava/lang/Boolean;

.field id:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field name:Ljava/lang/String;

.field partnerCompany:Ljava/lang/String;

.field pictureUrl:Ljava/lang/String;

.field rating:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    .line 29
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 41
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 44
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 44
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 47
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 47
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 50
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 50
    :cond_19
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->rating:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 67
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    :cond_3
    move v0, v1

    .line 61
    goto :goto_2

    :cond_4
    move v0, v1

    .line 62
    goto :goto_3

    :cond_5
    move v0, v1

    .line 63
    goto :goto_4

    :cond_6
    move v0, v1

    .line 64
    goto :goto_5

    :cond_7
    move v0, v1

    .line 65
    goto :goto_6
.end method

.method public isDisplayCompany()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->name:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->pictureUrl:Ljava/lang/String;

    .line 152
    return-void
.end method
