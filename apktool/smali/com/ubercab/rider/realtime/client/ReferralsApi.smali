.class public interface abstract Lcom/ubercab/rider/realtime/client/ReferralsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCampaign()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/PartnerCampaignSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/referrals/campaign"
    .end annotation
.end method

.method public abstract getReferralInfo()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/referrals/ReferralData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/referrals/get-referral-info"
    .end annotation
.end method
