.class public Lcom/ubercab/client/core/model/Trip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Trip;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final PROMO_STRING_KEY:Ljava/lang/String; = "promoString"

.field public static final STATE_UBERPOOL_MATCHED:Ljava/lang/String; = "UberPoolMatched"

.field public static final STATE_UBERPOOL_MATCHING:Ljava/lang/String; = "UberPoolMatching"

.field public static final STATE_UBERPOOL_NOT_MATCHED:Ljava/lang/String; = "UberPoolNotMatched"

.field public static final STATUS_STRING_KEY:Ljava/lang/String; = "statusString"


# instance fields
.field canShareETA:Ljava/lang/Boolean;

.field canSplitFare:Ljava/lang/Boolean;

.field cancelDialog:Ljava/lang/String;

.field currentLegIndex:Ljava/lang/Integer;

.field currentLegStatus:Ljava/lang/String;

.field currentRoute:Ljava/lang/String;

.field destination:Lcom/ubercab/client/core/model/CnLocation;

.field destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

.field dispatchPercent:F

.field displayedRoute:Ljava/lang/String;

.field displayedRouteExtensionDistance:I

.field displayedRouteNextManeuver:Ljava/lang/String;

.field displayedRouteToPickup:Ljava/lang/String;

.field driver:Lcom/ubercab/client/core/model/TripDriver;

.field dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

.field entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field eta:I

.field etaString:Ljava/lang/String;

.field etaStringShort:Ljava/lang/String;

.field etaToDestination:Ljava/lang/Integer;

.field etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

.field expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field extraStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field fareChange:Lcom/ubercab/client/core/model/TripFareChange;

.field fareSplitCode:Ljava/lang/String;

.field isZeroTolerance:Z

.field legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/CnLocation;",
            ">;"
        }
    .end annotation
.end field

.field paymentProfileUUID:Ljava/lang/String;

.field pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

.field promoString:Ljava/lang/String;

.field requestedTime:F

.field routeToDestination:Ljava/lang/String;

.field shareUrl:Ljava/lang/String;

.field useCredits:Z

.field uuid:Ljava/lang/String;

.field vehicle:Lcom/ubercab/client/core/model/TripVehicle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/ubercab/client/core/model/TripDriver;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripDriver;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    .line 77
    new-instance v0, Lcom/ubercab/client/core/model/TripExpenseInfo;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripExpenseInfo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 81
    new-instance v0, Lcom/ubercab/client/core/model/CnLocation;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/CnLocation;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    .line 82
    new-instance v0, Lcom/ubercab/client/core/model/TripVehicle;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripVehicle;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    return-void
.end method

.method private hasActionTypeBeforeLegForUser(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 554
    :goto_0
    return v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    .line 547
    if-ne p2, v0, :cond_2

    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_2
    invoke-direct {p0, v0, p1, p3}, Lcom/ubercab/client/core/model/Trip;->legHasActionAndUser(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 554
    goto :goto_0
.end method

.method private legHasActionAndUser(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/model/Trip$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/ubercab/client/core/model/Trip$1;-><init>(Lcom/ubercab/client/core/model/Trip;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Trip;

    .line 95
    iget v2, p1, Lcom/ubercab/client/core/model/Trip;->dispatchPercent:F

    iget v3, p0, Lcom/ubercab/client/core/model/Trip;->dispatchPercent:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget v2, p0, Lcom/ubercab/client/core/model/Trip;->eta:I

    iget v3, p1, Lcom/ubercab/client/core/model/Trip;->eta:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Trip;->isZeroTolerance:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Trip;->isZeroTolerance:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Trip;->useCredits:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Trip;->useCredits:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 110
    :cond_a
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 111
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 113
    :cond_d
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_f
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 116
    :cond_10
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_12
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 119
    :cond_13
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 119
    :cond_15
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 123
    :cond_16
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 123
    :cond_18
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_17

    .line 126
    :cond_19
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripDriver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 126
    :cond_1b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    if-nez v2, :cond_1a

    .line 129
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 129
    :cond_1e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    if-nez v2, :cond_1d

    .line 133
    :cond_1f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 133
    :cond_21
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-nez v2, :cond_20

    .line 136
    :cond_22
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 136
    :cond_24
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 139
    :cond_25
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 139
    :cond_27
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 142
    :cond_28
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 142
    :cond_2a
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    if-nez v2, :cond_29

    .line 146
    :cond_2b
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 146
    :cond_2d
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-nez v2, :cond_2c

    .line 149
    :cond_2e
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 149
    :cond_30
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    if-nez v2, :cond_2f

    .line 152
    :cond_31
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 152
    :cond_33
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 155
    :cond_34
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_36
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 158
    :cond_37
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 158
    :cond_39
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-nez v2, :cond_38

    .line 161
    :cond_3a
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 161
    :cond_3c
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    if-nez v2, :cond_3b

    .line 164
    :cond_3d
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 164
    :cond_3f
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 168
    :cond_40
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 168
    :cond_42
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_41

    .line 171
    :cond_43
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_44
    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 171
    :cond_45
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 174
    :cond_46
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 174
    :cond_48
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    if-nez v2, :cond_47

    .line 178
    :cond_49
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4a
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_4b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_4a

    .line 181
    :cond_4c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4d
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_4e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_4d

    .line 184
    :cond_4f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    if-eqz v2, :cond_51

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripVehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_50
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_51
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    if-nez v2, :cond_50

    .line 187
    :cond_52
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_53
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 187
    :cond_54
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    if-nez v2, :cond_53

    .line 191
    :cond_55
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_56
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_57
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-nez v2, :cond_56

    .line 195
    :cond_58
    iget v2, p0, Lcom/ubercab/client/core/model/Trip;->requestedTime:F

    iget v3, p1, Lcom/ubercab/client/core/model/Trip;->requestedTime:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_59

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_59
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5a
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 199
    :cond_5b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_5a

    .line 203
    :cond_5c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_5d
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_5e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    if-nez v2, :cond_5d

    .line 206
    :cond_5f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    :cond_60
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 206
    :cond_61
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    if-nez v2, :cond_60

    .line 210
    :cond_62
    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_63
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 210
    :cond_64
    iget-object v2, p1, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    if-nez v2, :cond_63

    .line 214
    :cond_65
    iget v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteExtensionDistance:I

    iget v3, p1, Lcom/ubercab/client/core/model/Trip;->displayedRouteExtensionDistance:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 215
    goto/16 :goto_0
.end method

.method public getCanShareETA()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getCanSplitFare()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getCancelDialog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLeg()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCurrentLegIndex()I
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Trip;->getCurrentLeg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentLegStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public getDestinationLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public getDestinationSetBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayedRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedRouteExtensionDistance()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteExtensionDistance:I

    return v0
.end method

.method public getDisplayedRouteNextManeuver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedRouteToPickup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    return-object v0
.end method

.method public getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    return-object v0
.end method

.method public getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    return-object v0
.end method

.method public getEntities()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/TripEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public getEntity(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/TripEntity;
    .locals 1

    .prologue
    .line 481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    goto :goto_0
.end method

.method public getEta()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->eta:I

    return v0
.end method

.method public getEtaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public getEtaStringShort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public getEtaToDestination()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    return-object v0
.end method

.method public getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method

.method public getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    return-object v0
.end method

.method public getFareChange()Lcom/ubercab/client/core/model/TripFareChange;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    return-object v0
.end method

.method public bridge synthetic getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Trip;->getFareChange()Lcom/ubercab/client/core/model/TripFareChange;

    move-result-object v0

    return-object v0
.end method

.method public getFareEstimateRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFareEstimateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeedbackTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsZeroTolerance()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Trip;->isZeroTolerance:Z

    return v0
.end method

.method public getLegs()Ljava/util/List;
    .locals 2
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
    .line 376
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Trip;->getRemainingLegs()Ljava/util/List;

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

    .line 492
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/client/core/model/Trip;->isUserInVehicleForLeg(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    return-object v1
.end method

.method public getLocation(Ljava/lang/String;)Lcom/ubercab/client/core/model/CnLocation;
    .locals 1

    .prologue
    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/CnLocation;

    goto :goto_0
.end method

.method public bridge synthetic getLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/Trip;->getLocation(Ljava/lang/String;)Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    return-object v0
.end method

.method public getLocations()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Trip;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentProfileUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public getRemainingLegs()Ljava/util/List;
    .locals 4
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
    .line 513
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Liaj;->b()Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestedTime()F
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->requestedTime:F

    return v0
.end method

.method public getRouteToDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCredits()Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Trip;->isUseCredits()Z

    move-result v0

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    return-object v0
.end method

.method public getVehicleViewId()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 223
    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->eta:I

    .line 224
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaToDestination:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->dispatchPercent:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->dispatchPercent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canSplitFare:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 227
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->canShareETA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 228
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Trip;->useCredits:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/ubercab/client/core/model/Trip;->isZeroTolerance:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->promoString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareSplitCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->routeToDestination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destination:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->extraStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->dynamicPickup:Lcom/ubercab/rider/realtime/model/DynamicPickup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->pickupLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->legs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->locations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->driver:Lcom/ubercab/client/core/model/TripDriver;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripDriver;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->expenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->vehicle:Lcom/ubercab/client/core/model/TripVehicle;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripVehicle;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->fareChange:Lcom/ubercab/client/core/model/TripFareChange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->etdInfo:Lcom/ubercab/rider/realtime/model/EtdInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->requestedTime:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/ubercab/client/core/model/Trip;->requestedTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->destinationLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteToPickup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteNextManeuver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/client/core/model/Trip;->displayedRouteExtensionDistance:I

    add-int/2addr v0, v1

    .line 260
    return v0

    :cond_1
    move v0, v1

    .line 224
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 225
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 226
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 227
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 228
    goto/16 :goto_4

    :cond_6
    move v2, v1

    .line 229
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 230
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 231
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 232
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 233
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 234
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 235
    goto/16 :goto_b

    :cond_d
    move v0, v1

    .line 236
    goto/16 :goto_c

    :cond_e
    move v0, v1

    .line 237
    goto/16 :goto_d

    :cond_f
    move v0, v1

    .line 238
    goto/16 :goto_e

    :cond_10
    move v0, v1

    .line 239
    goto/16 :goto_f

    :cond_11
    move v0, v1

    .line 240
    goto/16 :goto_10

    :cond_12
    move v0, v1

    .line 241
    goto/16 :goto_11

    :cond_13
    move v0, v1

    .line 242
    goto/16 :goto_12

    :cond_14
    move v0, v1

    .line 243
    goto/16 :goto_13

    :cond_15
    move v0, v1

    .line 244
    goto/16 :goto_14

    :cond_16
    move v0, v1

    .line 245
    goto/16 :goto_15

    :cond_17
    move v0, v1

    .line 246
    goto/16 :goto_16

    :cond_18
    move v0, v1

    .line 247
    goto/16 :goto_17

    :cond_19
    move v0, v1

    .line 248
    goto/16 :goto_18

    :cond_1a
    move v0, v1

    .line 249
    goto/16 :goto_19

    :cond_1b
    move v0, v1

    .line 250
    goto/16 :goto_1a

    :cond_1c
    move v0, v1

    .line 251
    goto/16 :goto_1b

    :cond_1d
    move v0, v1

    .line 252
    goto/16 :goto_1c

    :cond_1e
    move v0, v1

    .line 253
    goto/16 :goto_1d

    :cond_1f
    move v0, v1

    .line 254
    goto/16 :goto_1e

    :cond_20
    move v0, v1

    .line 255
    goto/16 :goto_1f

    :cond_21
    move v0, v1

    .line 256
    goto/16 :goto_20

    :cond_22
    move v0, v1

    .line 257
    goto :goto_21
.end method

.method public isClientPartOfTripDuringLeg(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/client/core/model/Trip;->isUserInVehicleForLeg(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLegForClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/client/core/model/Trip;->isLegForUser(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLegForUser(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 533
    iget-object v3, p0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    .line 534
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public isUseCredits()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Trip;->useCredits:Z

    return v0
.end method

.method public isUserInVehicleForLeg(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 521
    const-string/jumbo v0, "Pickup"

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/client/core/model/Trip;->hasActionTypeBeforeLegForUser(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v0

    .line 522
    const-string/jumbo v1, "Dropoff"

    invoke-direct {p0, v1, p1, p2}, Lcom/ubercab/client/core/model/Trip;->hasActionTypeBeforeLegForUser(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v1

    .line 523
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
