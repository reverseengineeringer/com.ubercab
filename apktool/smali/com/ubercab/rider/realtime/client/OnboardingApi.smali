.class public interface abstract Lcom/ubercab/rider/realtime/client/OnboardingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPitchInfo()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingPitchData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/onboarding/partner-onboarding-app/pitch-info"
    .end annotation
.end method

.method public abstract getTutorialInfo()Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/OnboardingTutorials;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/onboarding/partner-onboarding-app/tutorial-info"
    .end annotation
.end method
