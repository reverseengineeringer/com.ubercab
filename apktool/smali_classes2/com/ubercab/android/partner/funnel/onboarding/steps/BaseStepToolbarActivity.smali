.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepToolbarActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
        ">",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<TT;>;"
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


# virtual methods
.method protected final t_()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_Toolbar_White:I

    return v0
.end method
