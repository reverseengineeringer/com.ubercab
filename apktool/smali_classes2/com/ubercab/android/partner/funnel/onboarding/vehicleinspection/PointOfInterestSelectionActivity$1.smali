.class final Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcln;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;

    invoke-static {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;Lcln;)Lcln;

    .line 132
    invoke-static {}, Lclt;->d()Lclt;

    move-result-object v0

    const/4 v1, 0x2

    .line 133
    invoke-virtual {v0, v1}, Lclt;->a(I)Lclt;

    move-result-object v0

    sget-wide v2, Lctz;->a:J

    .line 134
    invoke-virtual {v0, v2, v3}, Lclt;->a(J)Lclt;

    move-result-object v0

    sget-wide v2, Lctz;->a:J

    .line 135
    invoke-virtual {v0, v2, v3}, Lclt;->b(J)Lclt;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcln;->a(Lclt;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;

    invoke-virtual {p1, v0}, Lcln;->a(Lcls;)V

    .line 137
    invoke-virtual {p1}, Lcln;->c()V

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcln;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity$1;->a(Lcln;)V

    return-void
.end method
