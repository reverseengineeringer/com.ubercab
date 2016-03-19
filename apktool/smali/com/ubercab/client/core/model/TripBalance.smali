.class public final Lcom/ubercab/client/core/model/TripBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripBalance;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field amount:Ljava/lang/String;

.field count:Ljava/lang/Integer;

.field currency:Ljava/lang/String;

.field detail:Ljava/lang/String;

.field endsAt:Ljava/lang/String;

.field label:Ljava/lang/String;

.field startsAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 35
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

    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripBalance;

    .line 27
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 30
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 31
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 32
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 33
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 41
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 47
    return v0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_1

    :cond_3
    move v0, v1

    .line 42
    goto :goto_2

    :cond_4
    move v0, v1

    .line 43
    goto :goto_3

    :cond_5
    move v0, v1

    .line 44
    goto :goto_4

    :cond_6
    move v0, v1

    .line 45
    goto :goto_5
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->amount:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->count:Ljava/lang/Integer;

    .line 134
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->currency:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->detail:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final setEndsAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->endsAt:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->label:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final setStartsAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripBalance;->startsAt:Ljava/lang/String;

    .line 118
    return-void
.end method
