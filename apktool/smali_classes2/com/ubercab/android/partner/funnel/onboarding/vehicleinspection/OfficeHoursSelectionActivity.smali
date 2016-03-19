.class public Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;
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


# instance fields
.field public e:Lckc;

.field public f:Lctm;

.field public g:Lcui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
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
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "KEY_LIST_HEADER"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "KEY_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "KEY_ACTING_AS_A_BASE_STEP"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    return-object v0
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;)V

    .line 87
    return-void
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 95
    invoke-virtual {v1}, Lcvv;->a()Lcvv;

    move-result-object v1

    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/ArrayList;)Ldkx;
    .locals 4
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
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_LIST_HEADER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lctf;->ub__partner_funnel_officehours_list_header_no_kit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ld;->R:Ld;

    .line 147
    invoke-static {p1, v0, v1, v2, v3}, Ldkx;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLd;)Ldkx;

    move-result-object v0

    return-object v0
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
    .line 167
    sget-object v2, Ld;->Q:Ld;

    sget-object v3, Le;->M:Le;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldla;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ld;Le;Le;Z)Ldla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Lcvt;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_Toolbar:I

    return v0
.end method

.method protected final f()Lcku;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Le;->L:Le;

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
    .line 140
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lctf;->ub__partner_funnel_choose_a_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_ACTING_AS_A_BASE_STEP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->f:Lctm;

    invoke-interface {v1, p0}, Lctm;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lctc;->ub__partner_funnel_onboarding_menuitem_sign_out:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->e:Lckc;

    sget-object v1, Le;->N:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->g:Lcui;

    invoke-interface {v0}, Lcui;->i()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/PointOfInterestSelectionActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
