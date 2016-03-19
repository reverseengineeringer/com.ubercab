.class public final Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;Ljhk;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            "Ljhk;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTrips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 57
    invoke-static {}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->create()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getFare()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setAmount(F)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v5

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {p3, v6, v8, v9}, Ljfg;->a(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->create()Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getDropoffAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getPickupAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v5

    .line 67
    const-string/jumbo v6, "requested"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setCheckBoxVisibility(I)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    .line 71
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;

    .line 75
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setCityId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, p2}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setTripStatus(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;->getTripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setTripUuid(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljlt$1;

    invoke-direct {v0, p1, v4}, Ljlt$1;-><init>(Ljhk;Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;)V

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 87
    sget v0, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 88
    new-instance v0, Ljez;

    invoke-direct {v0, p3}, Ljez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setInternalDivider(Ljxx;)V

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_1
    return-object v1
.end method
