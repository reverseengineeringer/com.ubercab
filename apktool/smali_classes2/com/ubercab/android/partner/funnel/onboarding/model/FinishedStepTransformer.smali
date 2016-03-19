.class public Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generate(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;->setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;

    .line 28
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "finished"

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;->setStepType(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "finished"

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;->setStepId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;->setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public transform(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;->generate(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/Extra;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;->generate(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
