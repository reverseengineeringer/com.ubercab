.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;
.super Lcom/ubercab/rider/realtime/object/ObjectClient;
.source "SourceFile"


# instance fields
.field private claimedMobile:Ljava/lang/String;

.field private countryId:I

.field private creditBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasAmericanMobile:Z

.field private hasConfirmedMobile:Z

.field private hasConfirmedMobileStatus:Ljava/lang/String;

.field private hasToOptInSmsNotifications:Z

.field private inactivePaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private isAdmin:Z

.field private lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

.field private lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private lastName:Ljava/lang/String;

.field private lastSelectedPaymentProfileIsGoogleWallet:Z

.field private lastSelectedPaymentProfileUUID:Ljava/lang/String;

.field private meta:Lcom/ubercab/rider/realtime/model/Meta;

.field private mobile:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileCountryId:I

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private paymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUrl:Ljava/lang/String;

.field private profileType:Ljava/lang/String;

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Ljava/lang/String;

.field private recentFareSplitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private thirdPartyIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private tripBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectClient;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p0, p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectClient;

    .line 449
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 450
    goto :goto_0

    .line 449
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v2

    if-nez v2, :cond_4

    .line 452
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasAmericanMobile()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getHasAmericanMobile()Z

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasConfirmedMobile()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getHasConfirmedMobile()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 458
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasToOptInSmsNotifications()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getHasToOptInSmsNotifications()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getIsAdmin()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getIsAdmin()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getCountryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getCountryId()I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileCountryId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileCountryId()I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 471
    goto :goto_0

    .line 473
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 473
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getHasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 476
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 476
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 479
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 479
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 482
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 482
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 485
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 485
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 488
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getClaimedMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getClaimedMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getClaimedMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 488
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getClaimedMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 491
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 491
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 494
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 494
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 497
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 497
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    .line 500
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 500
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    .line 503
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 503
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 506
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getProfileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getProfileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 506
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 509
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPromotion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPromotion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPromotion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 509
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPromotion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    .line 512
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 512
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    .line 515
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getReferralUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 515
    :cond_39
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    .line 518
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getRole()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 518
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getRole()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 521
    :cond_3d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 521
    :cond_3f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 524
    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 524
    :cond_42
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 527
    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_44
    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 527
    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    if-nez v2, :cond_44

    .line 530
    :cond_46
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getCreditBalances()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getCreditBalances()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getCreditBalances()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 530
    :cond_48
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getCreditBalances()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_47

    .line 533
    :cond_49
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4a
    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 533
    :cond_4b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 536
    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4d
    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 536
    :cond_4e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 539
    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_50
    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 539
    :cond_51
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getProfiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_50

    .line 542
    :cond_52
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_53
    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 542
    :cond_54
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_53

    .line 545
    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getTripBalances()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getTripBalances()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getTripBalances()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_56
    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 545
    :cond_57
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getTripBalances()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_56

    .line 548
    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_59
    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 548
    :cond_5a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_59

    .line 551
    :cond_5b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectClient;->getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 551
    :cond_5c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClaimedMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->claimedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->countryId:I

    return v0
.end method

.method public final getCreditBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->creditBalances:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAmericanMobile()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasAmericanMobile:Z

    return v0
.end method

.method public final getHasConfirmedMobile()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobile:Z

    return v0
.end method

.method public final getHasConfirmedMobileStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasToOptInSmsNotifications()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasToOptInSmsNotifications:Z

    return v0
.end method

.method public final getInactivePaymentProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->inactivePaymentProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->isAdmin:Z

    return v0
.end method

.method public final getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

    return-object v0
.end method

.method public final getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSelectedPaymentProfileIsGoogleWallet()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileIsGoogleWallet:Z

    return v0
.end method

.method public final getLastSelectedPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryId()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryId:I

    return v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->paymentProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ubercab/rider/realtime/response/ProfileType;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final getPromotion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->promotion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentFareSplitters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->recentFareSplitters:Ljava/util/List;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyIdentities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->thirdPartyIdentities:Ljava/util/Map;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->tripBalances:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 562
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 563
    mul-int v4, v0, v5

    .line 564
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasAmericanMobile:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 565
    mul-int v4, v0, v5

    .line 566
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobile:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 567
    mul-int v4, v0, v5

    .line 568
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasToOptInSmsNotifications:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 569
    mul-int v4, v0, v5

    .line 570
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->isAdmin:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 571
    mul-int/2addr v0, v5

    .line 572
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileIsGoogleWallet:Z

    if-eqz v4, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 573
    mul-int/2addr v0, v5

    .line 574
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->countryId:I

    xor-int/2addr v0, v2

    .line 575
    mul-int/2addr v0, v5

    .line 576
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryId:I

    xor-int/2addr v0, v2

    .line 577
    mul-int v2, v0, v5

    .line 578
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobileStatus:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 579
    mul-int v2, v0, v5

    .line 580
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->email:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 581
    mul-int v2, v0, v5

    .line 582
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->firstName:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 583
    mul-int v2, v0, v5

    .line 584
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastName:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 585
    mul-int v2, v0, v5

    .line 586
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 587
    mul-int v2, v0, v5

    .line 588
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->claimedMobile:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 589
    mul-int v2, v0, v5

    .line 590
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobile:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 591
    mul-int v2, v0, v5

    .line 592
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryCode:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 593
    mul-int v2, v0, v5

    .line 594
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 595
    mul-int v2, v0, v5

    .line 596
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileDigits:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 597
    mul-int v2, v0, v5

    .line 598
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->pictureUrl:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 599
    mul-int v2, v0, v5

    .line 600
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profileType:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 601
    mul-int v2, v0, v5

    .line 602
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->promotion:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 603
    mul-int v2, v0, v5

    .line 604
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralCode:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    xor-int/2addr v0, v2

    .line 605
    mul-int v2, v0, v5

    .line 606
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralUrl:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    .line 607
    mul-int v2, v0, v5

    .line 608
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->role:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    xor-int/2addr v0, v2

    .line 609
    mul-int v2, v0, v5

    .line 610
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->token:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    xor-int/2addr v0, v2

    .line 611
    mul-int v2, v0, v5

    .line 612
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->uuid:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    xor-int/2addr v0, v2

    .line 613
    mul-int v2, v0, v5

    .line 614
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    xor-int/2addr v0, v2

    .line 615
    mul-int v2, v0, v5

    .line 616
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->creditBalances:Ljava/util/List;

    if-nez v0, :cond_19

    move v0, v1

    :goto_19
    xor-int/2addr v0, v2

    .line 617
    mul-int v2, v0, v5

    .line 618
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->inactivePaymentProfiles:Ljava/util/List;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    xor-int/2addr v0, v2

    .line 619
    mul-int v2, v0, v5

    .line 620
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->paymentProfiles:Ljava/util/List;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1b
    xor-int/2addr v0, v2

    .line 621
    mul-int v2, v0, v5

    .line 622
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profiles:Ljava/util/List;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    xor-int/2addr v0, v2

    .line 623
    mul-int v2, v0, v5

    .line 624
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->recentFareSplitters:Ljava/util/List;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_1d
    xor-int/2addr v0, v2

    .line 625
    mul-int v2, v0, v5

    .line 626
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->tripBalances:Ljava/util/List;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    xor-int/2addr v0, v2

    .line 627
    mul-int v2, v0, v5

    .line 628
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->thirdPartyIdentities:Ljava/util/Map;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    xor-int/2addr v0, v2

    .line 629
    mul-int/2addr v0, v5

    .line 630
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

    if-nez v2, :cond_20

    :goto_20
    xor-int/2addr v0, v1

    .line 631
    return v0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 564
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 566
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 568
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 570
    goto/16 :goto_4

    :cond_5
    move v2, v3

    .line 572
    goto/16 :goto_5

    .line 578
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobileStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 580
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 582
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 584
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 588
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 590
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 592
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 594
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 596
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 598
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 600
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 602
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->promotion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 604
    :cond_13
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 606
    :cond_14
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 608
    :cond_15
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->role:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 610
    :cond_16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 612
    :cond_17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 614
    :cond_18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 616
    :cond_19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->creditBalances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 618
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->inactivePaymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 620
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->paymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 622
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    .line 624
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->recentFareSplitters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    .line 626
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->tripBalances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 628
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->thirdPartyIdentities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 630
    :cond_20
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method

.method public final setClaimedMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->claimedMobile:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public final setCountryId(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->countryId:I

    .line 126
    return-void
.end method

.method public final setCreditBalances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->creditBalances:Ljava/util/List;

    .line 358
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->email:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->firstName:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final setHasAmericanMobile(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasAmericanMobile:Z

    .line 76
    return-void
.end method

.method public final setHasConfirmedMobile(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobile:Z

    .line 86
    return-void
.end method

.method public final setHasConfirmedMobileStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final setHasToOptInSmsNotifications(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasToOptInSmsNotifications:Z

    .line 96
    return-void
.end method

.method public final setInactivePaymentProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->inactivePaymentProfiles:Ljava/util/List;

    .line 369
    return-void
.end method

.method public final setIsAdmin(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->isAdmin:Z

    .line 106
    return-void
.end method

.method public final setLastEstimatedTrip(Lcom/ubercab/rider/realtime/model/Itinerary;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

    .line 435
    return-void
.end method

.method public final setLastExpenseInfo(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 347
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastName:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final setLastSelectedPaymentProfileIsGoogleWallet(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileIsGoogleWallet:Z

    .line 116
    return-void
.end method

.method public final setLastSelectedPaymentProfileUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public final setMeta(Lcom/ubercab/rider/realtime/model/Meta;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    .line 66
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobile:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryCode:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final setMobileCountryId(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryId:I

    .line 136
    return-void
.end method

.method public final setMobileCountryIso2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryIso2:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final setMobileDigits(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileDigits:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public final setPaymentProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->paymentProfiles:Ljava/util/List;

    .line 380
    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->pictureUrl:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public final setProfileType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profileType:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profiles:Ljava/util/List;

    .line 391
    return-void
.end method

.method public final setPromotion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->promotion:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public final setRecentFareSplitters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->recentFareSplitters:Ljava/util/List;

    .line 402
    return-void
.end method

.method public final setReferralCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralCode:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public final setReferralUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralUrl:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->role:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public final setThirdPartyIdentities(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->thirdPartyIdentities:Ljava/util/Map;

    .line 424
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->token:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public final setTripBalances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->tripBalances:Ljava/util/List;

    .line 413
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->uuid:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectClient{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->meta:Lcom/ubercab/rider/realtime/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAmericanMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasAmericanMobile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasConfirmedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasToOptInSmsNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasToOptInSmsNotifications:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->isAdmin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastSelectedPaymentProfileIsGoogleWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileIsGoogleWallet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->countryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasConfirmedMobileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->hasConfirmedMobileStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastSelectedPaymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", claimedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->promotion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastExpenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastExpenseInfo:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", creditBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->creditBalances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inactivePaymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->inactivePaymentProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->paymentProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->profiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recentFareSplitters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->recentFareSplitters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->tripBalances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thirdPartyIdentities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->thirdPartyIdentities:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastEstimatedTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectClient;->lastEstimatedTrip:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
