.class public abstract Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardCta()Ljava/lang/String;
.end method

.method public abstract getCardHeadline()Ljava/lang/String;
.end method

.method public abstract getCardRequirements()Ljava/lang/String;
.end method

.method public abstract getCardSubline()Ljava/lang/String;
.end method

.method public abstract getEmailBody()Ljava/lang/String;
.end method

.method public abstract getEmailSubject()Ljava/lang/String;
.end method

.method public abstract getEmailVehicleSolutions()Ljava/lang/String;
.end method

.method public abstract getMessageBody()Ljava/lang/String;
.end method

.method public abstract getSocialMessage()Ljava/lang/String;
.end method

.method abstract setCardCta(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setCardHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setCardRequirements(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setCardSubline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setEmailBody(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setEmailSubject(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setEmailVehicleSolutions(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setMessageBody(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method

.method abstract setSocialMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/referrals/ReferralMessaging;
.end method
