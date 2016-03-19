.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapTypeFromLocationToPointOfInterest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    const-string/jumbo v0, "unknown"

    :goto_1
    return-object v0

    .line 46
    :sswitch_0
    const-string/jumbo v1, "MECHANIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "UBER_LOT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "UBER_OFFICE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 48
    :pswitch_0
    const-string/jumbo v0, "mechanic"

    goto :goto_1

    .line 50
    :pswitch_1
    const-string/jumbo v0, "uber_lot"

    goto :goto_1

    .line 52
    :pswitch_2
    const-string/jumbo v0, "uber_office"

    goto :goto_1

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x64729294 -> :sswitch_1
        -0x2c55015f -> :sswitch_2
        -0x8cd807c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public transform(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;

    .line 26
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->create()Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getCostAmount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setCostAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setCurrencySymbol(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getOpeningHours()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getIncentiveAmount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setIncentiveAmount(I)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setLat(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLng()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setLng(D)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getMisc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setMisc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getLotUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setPoiId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Location;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;->mapTypeFromLocationToPointOfInterest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
