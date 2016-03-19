.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 37
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getErrorName()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError$1;->$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-object p2

    .line 36
    :pswitch_0
    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->create()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object p2

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setErrorName(Ljava/lang/String;)V
.end method

.method abstract setPayload(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
.end method
