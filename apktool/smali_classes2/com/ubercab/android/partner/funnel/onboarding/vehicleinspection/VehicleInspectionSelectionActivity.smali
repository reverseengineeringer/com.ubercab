.class public Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity",
        "<",
        "Lcvt;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    const-string/jumbo v1, "KEY_IMAGE_URL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_0
    return-object v0
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 134
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;)V

    .line 135
    return-void
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 153
    invoke-virtual {v1}, Lcvv;->a()Lcvv;

    move-result-object v1

    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/ArrayList;)Ldkx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;)",
            "Ldkx;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 77
    const-string/jumbo v4, "uber_lot"

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lctf;->ub__partner_funnel_vehicle_inspection_list_header_with_lots:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v2, Lctf;->ub__partner_funnel_get_your_own_inspection:I

    .line 89
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld;->aK:Ld;

    .line 86
    invoke-static {p1, v0, v2, v1, v3}, Ldkx;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLd;)Ldkx;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    sget v0, Lctf;->ub__partner_funnel_vehicle_inspection_list_header_no_lots:I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;)Ldla;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ")",
            "Ldla;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v2, Ld;->aH:Ld;

    sget-object v3, Le;->V:Le;

    sget-object v4, Le;->W:Le;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldla;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ld;Le;Le;Z)Ldla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Lcvt;)V

    return-void
.end method

.method protected final f()Lcku;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Le;->T:Le;

    return-object v0
.end method

.method protected final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget v0, Lctf;->ub__partner_funnel_choose_a_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->h:Lckc;

    sget-object v1, Le;->U:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ldld;->b(Ljava/lang/String;)Ldld;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->i:Lctw;

    sget v2, Lctf;->ub__partner_funnel_get_your_own_inspection:I

    invoke-virtual {v1, v2}, Lctw;->a(I)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 166
    return-void
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->f:Z

    .line 119
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onStart()V

    .line 140
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->f:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 142
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->finish()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->f:Z

    .line 146
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onStop()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->g:J

    .line 130
    return-void
.end method
