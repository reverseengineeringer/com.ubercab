.class public Lcom/ubercab/client/core/model/Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Client;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_DISPATCHING:Ljava/lang/String; = "Dispatching"

.field public static final STATUS_LOOKING:Ljava/lang/String; = "Looking"

.field public static final STATUS_ON_TRIP:Ljava/lang/String; = "OnTrip"

.field public static final STATUS_WAITING_FOR_PICKUP:Ljava/lang/String; = "WaitingForPickup"


# instance fields
.field claimedMobile:Ljava/lang/String;

.field countryId:I

.field creditBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field email:Ljava/lang/String;

.field firstName:Ljava/lang/String;

.field hasAmericanMobile:Z

.field hasConfirmedMobile:Z

.field hasConfirmedMobileStatus:Ljava/lang/String;

.field hasToOptInSmsNotifications:Z

.field inactivePaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field isAdmin:Z

.field lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

.field lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

.field lastName:Ljava/lang/String;

.field lastRequestMsg:Ljava/lang/String;

.field lastRequestNote:Ljava/lang/String;

.field lastSelectedPaymentProfileId:Ljava/lang/String;

.field lastSelectedPaymentProfileIsGoogleWallet:Z

.field lastSelectedPaymentProfileUUID:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field mobileCountryCode:Ljava/lang/String;

.field mobileCountryId:I

.field mobileCountryIso2:Ljava/lang/String;

.field mobileDigits:Ljava/lang/String;

.field paymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field pictureUrl:Ljava/lang/String;

.field profileType:Ljava/lang/String;
    .annotation build Lcom/ubercab/rider/realtime/response/ProfileType;
    .end annotation
.end field

.field profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field promotion:Ljava/lang/String;

.field recentFareSplitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field referralCode:Ljava/lang/String;

.field referralUrl:Ljava/lang/String;

.field reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

.field role:Ljava/lang/String;

.field status:Ljava/lang/String;

.field thirdPartyIdentities:Ljava/util/Map;
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

.field token:Ljava/lang/String;

.field tripBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryId:I

    .line 45
    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->isAdmin:Z

    .line 46
    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasAmericanMobile:Z

    .line 47
    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    .line 48
    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasToOptInSmsNotifications:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "No"

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    .line 76
    new-instance v0, Lcom/ubercab/client/core/model/TripExpenseInfo;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripExpenseInfo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    .line 77
    iput-object v1, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    .line 78
    iput-object v1, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Client;

    .line 98
    iget v2, p0, Lcom/ubercab/client/core/model/Client;->countryId:I

    iget v3, p1, Lcom/ubercab/client/core/model/Client;->countryId:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget v2, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryId:I

    iget v3, p1, Lcom/ubercab/client/core/model/Client;->mobileCountryId:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Client;->isAdmin:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Client;->isAdmin:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Client;->hasAmericanMobile:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Client;->hasAmericanMobile:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Client;->hasToOptInSmsNotifications:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Client;->hasToOptInSmsNotifications:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileIsGoogleWallet:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileIsGoogleWallet:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 122
    :cond_d
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_f
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 125
    :cond_10
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 126
    goto :goto_0

    .line 125
    :cond_12
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 128
    :cond_13
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 128
    :cond_15
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 131
    :cond_16
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 131
    :cond_18
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 134
    :cond_19
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 134
    :cond_1b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 138
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 139
    :cond_1e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 143
    :cond_1f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 143
    :cond_21
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 146
    :cond_22
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 146
    :cond_24
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 149
    :cond_25
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 149
    :cond_27
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 153
    :cond_28
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 153
    :cond_2a
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 157
    :cond_2b
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_2d
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 160
    :cond_2e
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 160
    :cond_30
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_2f

    .line 163
    :cond_31
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 163
    :cond_33
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 166
    :cond_34
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_36
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 169
    :cond_37
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_39
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    if-nez v2, :cond_38

    .line 172
    :cond_3a
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_3c
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 175
    :cond_3d
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_3f
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 178
    :cond_40
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_41
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_42
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    if-nez v2, :cond_41

    .line 181
    :cond_43
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_44
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_45
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 184
    :cond_46
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_48
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    if-nez v2, :cond_47

    .line 187
    :cond_49
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4a
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 188
    :cond_4b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_4a

    .line 192
    :cond_4c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/Itinerary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4d
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 192
    :cond_4e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    if-nez v2, :cond_4d

    .line 196
    :cond_4f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    if-eqz v2, :cond_51

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripExpenseInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_50
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 196
    :cond_51
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    if-nez v2, :cond_50

    .line 200
    :cond_52
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/ReverseGeocode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_53
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_54
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    if-nez v2, :cond_53

    .line 203
    :cond_55
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripPendingRating;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_56
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 203
    :cond_57
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    if-nez v2, :cond_56

    .line 207
    :cond_58
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_59
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_5a
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    if-nez v2, :cond_59

    .line 210
    :cond_5b
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5c
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_5d
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    if-nez v2, :cond_5c

    .line 213
    :cond_5e
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    :cond_5f
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 213
    :cond_60
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    if-nez v2, :cond_5f

    .line 217
    :cond_61
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_62
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 217
    :cond_63
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    if-nez v2, :cond_62

    .line 221
    :cond_64
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    if-eqz v2, :cond_66

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_65
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 221
    :cond_66
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    if-nez v2, :cond_65

    .line 225
    :cond_67
    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 225
    :cond_68
    iget-object v2, p1, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    goto :goto_0

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_0

    .line 551
    new-instance v0, Lcom/ubercab/client/core/model/Client$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/core/model/Client$1;-><init>(Lcom/ubercab/client/core/model/Client;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_0
.end method

.method public getClaimedMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryId()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/ubercab/client/core/model/Client;->countryId:I

    return v0
.end method

.method public getCreditBalances()Ljava/util/List;
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
    .line 481
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lije;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasAmericanMobile()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasAmericanMobile:Z

    return v0
.end method

.method public getHasConfirmedMobile()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    return v0
.end method

.method public getHasConfirmedMobileStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getHasToOptInSmsNotifications()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasToOptInSmsNotifications:Z

    return v0
.end method

.method public getInactivePaymentProfiles()Ljava/util/List;
    .locals 2
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
    .line 505
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getIsAdmin()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->isAdmin:Z

    return v0
.end method

.method public getLastEstimatedTrip()Lcom/ubercab/client/core/model/Itinerary;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    return-object v0
.end method

.method public bridge synthetic getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Client;->getLastEstimatedTrip()Lcom/ubercab/client/core/model/Itinerary;

    move-result-object v0

    return-object v0
.end method

.method public getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestMsg()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 573
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_0
.end method

.method public getLastSelectedPaymentProfileIsGoogleWallet()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileIsGoogleWallet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastSelectedPaymentProfileUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lcom/ubercab/rider/realtime/model/Meta;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryId()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryId:I

    return v0
.end method

.method public getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProfiles()Ljava/util/List;
    .locals 2
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
    .line 491
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ubercab/rider/realtime/response/ProfileType;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
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
    .line 500
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public getPromotion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentFareSplitters()Ljava/util/List;
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
    .line 513
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReverseGeocode()Lcom/ubercab/client/core/model/ReverseGeocode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyIdentities()Ljava/util/Map;
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
    .line 518
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTripBalances()Ljava/util/List;
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
    .line 486
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    return-object v0
.end method

.method public getTripPendingRating()Lcom/ubercab/client/core/model/TripPendingRating;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    iget v0, p0, Lcom/ubercab/client/core/model/Client;->countryId:I

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryId:I

    add-int/2addr v0, v3

    .line 236
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->isAdmin:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasAmericanMobile:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasToOptInSmsNotifications:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileIsGoogleWallet:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastRequestNote:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->claimedMobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->promotion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->role:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastSelectedPaymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastEstimatedTrip:Lcom/ubercab/client/core/model/Itinerary;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Itinerary;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->lastExpenseInfo:Lcom/ubercab/client/core/model/TripExpenseInfo;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripExpenseInfo;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->reverseGeocode:Lcom/ubercab/client/core/model/ReverseGeocode;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ReverseGeocode;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripPendingRating:Lcom/ubercab/client/core/model/TripPendingRating;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripPendingRating;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->creditBalances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->tripBalances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->paymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->inactivePaymentProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->recentFareSplitters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Client;->thirdPartyIdentities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 273
    return v0

    :cond_1
    move v0, v2

    .line 236
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 237
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 238
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 239
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 240
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 241
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 242
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 243
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 244
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 245
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 246
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 247
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 248
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 249
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 250
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 251
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 252
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 253
    goto/16 :goto_11

    :cond_13
    move v0, v2

    .line 254
    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 255
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 256
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 257
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 258
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 259
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 260
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 261
    goto/16 :goto_19

    :cond_1b
    move v0, v2

    .line 262
    goto/16 :goto_1a

    :cond_1c
    move v0, v2

    .line 263
    goto/16 :goto_1b

    :cond_1d
    move v0, v2

    .line 264
    goto/16 :goto_1c

    :cond_1e
    move v0, v2

    .line 265
    goto/16 :goto_1d

    :cond_1f
    move v0, v2

    .line 266
    goto/16 :goto_1e

    :cond_20
    move v0, v2

    .line 267
    goto/16 :goto_1f

    :cond_21
    move v0, v2

    .line 268
    goto/16 :goto_20

    :cond_22
    move v0, v2

    .line 269
    goto/16 :goto_21

    :cond_23
    move v0, v2

    .line 270
    goto/16 :goto_22

    :cond_24
    move v0, v2

    .line 271
    goto :goto_23
.end method

.method public isMobileRevoked()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Client;->hasConfirmedMobile:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Client;->getCurrentMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/Client;->mobileDigits:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
