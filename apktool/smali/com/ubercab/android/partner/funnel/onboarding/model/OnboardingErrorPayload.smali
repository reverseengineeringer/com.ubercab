.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingErrorPayload;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActivationProcessingTime()D
.end method

.method public abstract getComponentId()Ljava/lang/String;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getExternalUrl()Ljava/lang/String;
.end method

.method public abstract getFinishTime()J
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getPartnerUuid()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract setActivationProcessingTime(D)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setExternalUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setFinishTime(J)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method
