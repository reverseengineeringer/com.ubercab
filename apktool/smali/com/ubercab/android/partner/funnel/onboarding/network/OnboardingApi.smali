.class public interface abstract Lcom/ubercab/android/partner/funnel/onboarding/network/OnboardingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postOnboardingForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "X-Uber-Df-Variant"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/onboarding/dynamic-form/v2/step/{driverUUID}"
    .end annotation
.end method

.method public abstract requestNextForm(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Header;
            value = "X-Uber-Df-Variant"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/onboarding/dynamic-form/step/{driverUUID}"
    .end annotation
.end method
