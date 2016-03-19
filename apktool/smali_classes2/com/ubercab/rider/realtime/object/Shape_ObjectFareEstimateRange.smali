.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;
.super Lcom/ubercab/rider/realtime/object/ObjectFareEstimateRange;
.source "SourceFile"


# instance fields
.field private maxFare:F

.field private minFare:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectFareEstimateRange;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectFareEstimateRange;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareEstimateRange;->getMinFare()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->getMinFare()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectFareEstimateRange;->getMaxFare()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->getMaxFare()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final getMaxFare()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->maxFare:F

    return v0
.end method

.method public final getMinFare()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->minFare:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 59
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->minFare:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->maxFare:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final setMaxFare(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->maxFare:F

    .line 31
    return-void
.end method

.method public final setMinFare(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->minFare:F

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectFareEstimateRange{minFare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->minFare:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectFareEstimateRange;->maxFare:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
