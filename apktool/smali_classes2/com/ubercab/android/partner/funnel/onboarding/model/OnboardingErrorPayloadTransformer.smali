.class public Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayloadTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ACTIVATION_PROCESSING_TIME:Ljava/lang/String; = "activation_processing_time"

.field private static final KEY_COMPONENT_ID:Ljava/lang/String; = "component_id"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final KEY_EXTERNAL_URL:Ljava/lang/String; = "external_url"

.field private static final KEY_FINISH_TIME:Ljava/lang/String; = "finish_time"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_PARTNER_UUID:Ljava/lang/String; = "partner_uuid"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_VIDEO_URL:Ljava/lang/String; = "video_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v1

    .line 24
    const-string/jumbo v0, "activation_processing_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "activation_processing_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setActivationProcessingTime(D)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 27
    :cond_0
    const-string/jumbo v0, "component_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "component_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setComponentId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 30
    :cond_1
    const-string/jumbo v0, "error_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "error_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setErrorCode(I)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 33
    :cond_2
    const-string/jumbo v0, "external_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string/jumbo v0, "external_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setExternalUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 36
    :cond_3
    const-string/jumbo v0, "finish_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const-string/jumbo v0, "finish_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setFinishTime(J)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 39
    :cond_4
    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    const-string/jumbo v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 42
    :cond_5
    const-string/jumbo v0, "partner_uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    const-string/jumbo v0, "partner_uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setPartnerUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 45
    :cond_6
    const-string/jumbo v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string/jumbo v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setReason(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 48
    :cond_7
    const-string/jumbo v0, "video_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const-string/jumbo v0, "video_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->setVideoUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 51
    :cond_8
    return-object v1
.end method
