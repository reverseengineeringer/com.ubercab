.class public interface abstract Lcom/ubercab/rider/realtime/model/Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Model;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end method

.method public abstract getClaimedMobile()Ljava/lang/String;
.end method

.method public abstract getCountryId()I
.end method

.method public abstract getCreditBalances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentMobile()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getFormattedName()Ljava/lang/String;
.end method

.method public abstract getHasAmericanMobile()Z
.end method

.method public abstract getHasConfirmedMobile()Z
.end method

.method public abstract getHasConfirmedMobileStatus()Ljava/lang/String;
.end method

.method public abstract getHasToOptInSmsNotifications()Z
.end method

.method public abstract getInactivePaymentProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsAdmin()Z
.end method

.method public abstract getLastEstimatedTrip()Lcom/ubercab/rider/realtime/model/Itinerary;
.end method

.method public abstract getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end method

.method public abstract getLastSelectedPaymentProfileIsGoogleWallet()Z
.end method

.method public abstract getLastSelectedPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getMobileCountryId()I
.end method

.method public abstract getMobileCountryIso2()Ljava/lang/String;
.end method

.method public abstract getMobileDigits()Ljava/lang/String;
.end method

.method public abstract getPaymentProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getProfileType()Ljava/lang/String;
    .annotation build Lcom/ubercab/rider/realtime/response/ProfileType;
    .end annotation
.end method

.method public abstract getProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromotion()Ljava/lang/String;
.end method

.method public abstract getRecentFareSplitters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public abstract getThirdPartyIdentities()Ljava/util/Map;
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
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTripBalances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripBalance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isMobileRevoked()Ljava/lang/Boolean;
.end method
