.class synthetic Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->values()[Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError$1;->$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError$1;->$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property:[I

    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->PAYLOAD:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_OnboardingError$Property;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
