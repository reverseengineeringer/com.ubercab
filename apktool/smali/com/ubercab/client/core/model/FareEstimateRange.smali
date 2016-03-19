.class public final Lcom/ubercab/client/core/model/FareEstimateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FareEstimateRange;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private maxFare:Ljava/lang/Float;

.field private minFare:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareEstimateRange;

    .line 23
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getMaxFare()F
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMinFare()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->minFare:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareEstimateRange;->maxFare:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 37
    return v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0
.end method
