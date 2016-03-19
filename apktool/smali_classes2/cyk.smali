.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lctk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lctk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcyk;->a:Landroid/app/Application;

    .line 58
    iput-object p2, p0, Lcyk;->b:Lctk;

    .line 59
    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 87
    :sswitch_0
    const-string/jumbo v3, "backgroundCheck"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "document"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "documentsList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "endorsements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "finished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "invalidFlow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "invalidStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "legalConsent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "locations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v3, "optionSelect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v3, "vehicleInspection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "vehicle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "vehicleWithSolutions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 89
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/bgc/BgcStepSsnActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 91
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/DocumentStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 93
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/documentslist/DocumentsListStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 95
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EndorsementsStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcyk;->b:Lctk;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lctk;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/invalid/InvalidStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 102
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/legalagreement/LegalAgreementStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 104
    :pswitch_7
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;

    .line 105
    iget-object v0, p0, Lcyk;->a:Landroid/app/Application;

    new-instance v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;

    invoke-direct {v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;->getListStepTitle()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;->getListMainTitle()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/optionselect/OptionSelectStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 114
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/upgrade/UpgradeStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 116
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehicleinspection/VehicleInspectionStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 118
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehicle/VehicleStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 120
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcyk;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        -0x475ba8a2 -> :sswitch_8
        -0x4652e737 -> :sswitch_6
        -0x38d66c3b -> :sswitch_5
        -0x28273f8e -> :sswitch_4
        -0x1c6adcdf -> :sswitch_7
        -0xdc765e4 -> :sswitch_a
        0x14638f2c -> :sswitch_c
        0x335cd11b -> :sswitch_1
        0x4244f828 -> :sswitch_d
        0x4cb4ac7a -> :sswitch_0
        0x5461bdd1 -> :sswitch_9
        0x5f895b76 -> :sswitch_2
        0x6b0871c0 -> :sswitch_b
        0x71f30605 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 134
    :sswitch_0
    const-string/jumbo v1, "backgroundCheck"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "document"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "documentsList"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "endorsements"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "finished"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "invalidFlow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "invalidStatus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "legalConsent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "locations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "optionSelect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "upgrade"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "vehicleInspection"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "vehicle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "vehicleWithSolutions"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 136
    :pswitch_0
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/BgcStep;

    goto/16 :goto_1

    .line 138
    :pswitch_1
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/DocumentStep;

    goto/16 :goto_1

    .line 140
    :pswitch_2
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;

    goto/16 :goto_1

    .line 142
    :pswitch_3
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;

    goto/16 :goto_1

    .line 144
    :pswitch_4
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/finished/FinishedStep;

    goto/16 :goto_1

    .line 147
    :pswitch_5
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/invalid/InvalidStep;

    goto/16 :goto_1

    .line 149
    :pswitch_6
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/legalagreement/LegalAgreementStep;

    goto/16 :goto_1

    .line 151
    :pswitch_7
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;

    goto/16 :goto_1

    .line 153
    :pswitch_8
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/OptionSelectStep;

    goto/16 :goto_1

    .line 155
    :pswitch_9
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    goto/16 :goto_1

    .line 157
    :pswitch_a
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicleinspection/VehicleInspectionStep;

    goto/16 :goto_1

    .line 159
    :pswitch_b
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehicle/VehicleStep;

    goto/16 :goto_1

    .line 161
    :pswitch_c
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    goto/16 :goto_1

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x475ba8a2 -> :sswitch_8
        -0x4652e737 -> :sswitch_6
        -0x38d66c3b -> :sswitch_5
        -0x28273f8e -> :sswitch_4
        -0x1c6adcdf -> :sswitch_7
        -0xdc765e4 -> :sswitch_a
        0x14638f2c -> :sswitch_c
        0x335cd11b -> :sswitch_1
        0x4244f828 -> :sswitch_d
        0x4cb4ac7a -> :sswitch_0
        0x5461bdd1 -> :sswitch_9
        0x5f895b76 -> :sswitch_2
        0x6b0871c0 -> :sswitch_b
        0x71f30605 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcyk;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "BaseStepActivity.KEY_STEP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "BaseStepActivity.KEY_FROM_FETCH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    :cond_0
    return-object v0
.end method
