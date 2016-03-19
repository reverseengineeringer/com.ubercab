.class abstract Lcom/ubercab/rider/realtime/object/ObjectTrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final TYPE_DROPOFF:Ljava/lang/String; = "Dropoff"

.field private static final TYPE_PICKUP:Ljava/lang/String; = "Pickup"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectTrip;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTrip;-><init>()V

    return-object v0
.end method

.method private static legHasActionAndClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/TripEntity;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 141
    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 152
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 146
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/TripEntity;

    .line 148
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 152
    goto :goto_0
.end method


# virtual methods
.method clientPerformedActionBeforeLeg(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    .line 118
    if-ne p3, v0, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, p2, v3, p1}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->legHasActionAndClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public getEntity(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/TripEntity;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v0

    .line 59
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLegsBetweenCurrentLegAndPickup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getRemainingLegs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->isClientPartOfTripDuringLeg(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public getLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLocations()Ljava/util/Map;

    move-result-object v0

    .line 82
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Location;

    goto :goto_0
.end method

.method public getRemainingLegs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getLegs()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getCurrentLegIndex()I

    move-result v1

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public isClientPartOfTripDuringLeg(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "Pickup"

    invoke-virtual {p0, p1, v0, p2}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->clientPerformedActionBeforeLeg(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z

    move-result v0

    .line 33
    const-string/jumbo v1, "Dropoff"

    invoke-virtual {p0, p1, v1, p2}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->clientPerformedActionBeforeLeg(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z

    move-result v1

    .line 34
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLegForClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectTrip;->getEntities()Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 46
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    .line 47
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method
