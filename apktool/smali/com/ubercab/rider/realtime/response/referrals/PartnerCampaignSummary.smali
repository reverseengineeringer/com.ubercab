.class public abstract Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getMessaging()Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method public abstract getPendingTotalReferralAmount()I
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getReferralInviteeAmount()I
.end method

.method public abstract getReferralInviterAmount()I
.end method

.method public abstract getReferralTripsRequired()I
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setMessaging(Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setPendingTotalReferralAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setReferralCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setReferralInviteeAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setReferralInviterAmount(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setReferralTripsRequired(I)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method

.method public abstract setReferralUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;
.end method
