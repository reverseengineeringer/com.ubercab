.class public final Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;
.super Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
.source "SourceFile"


# static fields
.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private minimumAmount:I

.field private totalNumTrips:I

.field private trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getMinimumAmount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getMinimumAmount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTotalNumTrips()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getTotalNumTrips()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTrips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTrips()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getTrips()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->getTrips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumAmount()I
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->minimumAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTotalNumTrips()I
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->totalNumTrips:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTrips()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 120
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->minimumAmount:I

    xor-int/2addr v0, v3

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget v2, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->totalNumTrips:I

    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->CURRENCY_CODE:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public final setMinimumAmount(I)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .locals 4

    .prologue
    .line 38
    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->minimumAmount:I

    .line 39
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->minimumAmount:I

    .line 40
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->MINIMUM_AMOUNT:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method public final setTotalNumTrips(I)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .locals 4

    .prologue
    .line 52
    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->totalNumTrips:I

    .line 53
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->totalNumTrips:I

    .line 54
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TOTAL_NUM_TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object p0
.end method

.method public final setTrips(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    .line 83
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;->TRIPS:Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FapiaoTripsResponse{minimumAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->minimumAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalNumTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->totalNumTrips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripsResponse;->trips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
