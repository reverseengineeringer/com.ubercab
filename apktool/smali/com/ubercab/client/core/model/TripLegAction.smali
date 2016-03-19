.class public Lcom/ubercab/client/core/model/TripLegAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripLegAction;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field context:Ljava/lang/String;

.field description:Ljava/lang/String;

.field entityRef:Ljava/lang/String;

.field type:Ljava/lang/String;


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

    .line 16
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripLegAction;

    .line 25
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 34
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->entityRef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLegAction;->context:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripLegAction;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 47
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1

    :cond_3
    move v0, v1

    .line 45
    goto :goto_2
.end method
