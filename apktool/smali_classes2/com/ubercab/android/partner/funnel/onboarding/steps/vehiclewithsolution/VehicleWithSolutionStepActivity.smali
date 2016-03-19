.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehiclewithsolution/VehicleWithSolutionStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;)Lcua;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehiclewithsolution/VehicleWithSolutionStepActivity;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ldka;

    invoke-direct {v0, p0, p1}, Ldka;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehiclewithsolution/VehicleWithSolutionStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
