.class public final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lctk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lctk;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lddx;->a:Landroid/app/Application;

    .line 68
    iput-object p2, p0, Lddx;->b:Lctk;

    .line 69
    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 97
    :sswitch_0
    const-string/jumbo v3, "additional_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "background_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "document_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "documents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "endorsements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "finished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "national_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "office_hours"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "option_select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v3, "vehicle_inspection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "vehicle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v3, "vehicle_with_solutions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 99
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 101
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepSsnActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 103
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 105
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/documents/DocumentsStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 107
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EndorsementsStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 109
    :pswitch_5
    iget-object v0, p0, Lddx;->b:Lctk;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lctk;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/nationalid/NationalIdStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 113
    :pswitch_7
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;

    .line 114
    iget-object v0, p0, Lddx;->a:Landroid/app/Application;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/OptionSelectStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 120
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/VehicleInspectionStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 122
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/VehicleStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 124
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddx;->a:Landroid/app/Application;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehiclewithsolution/VehicleWithSolutionStepActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e919434 -> :sswitch_7
        -0x69111f99 -> :sswitch_9
        -0x35dad3fa -> :sswitch_8
        -0x28273f8e -> :sswitch_5
        -0x70cda3a -> :sswitch_0
        0x58896c8 -> :sswitch_6
        0x8e66f54 -> :sswitch_b
        0x14638f2c -> :sswitch_a
        0x383d52b8 -> :sswitch_3
        0x5e7e1142 -> :sswitch_2
        0x71f30605 -> :sswitch_4
        0x796382b7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Lbpc;Lbpm;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;
    .locals 7

    .prologue
    .line 175
    const-string/jumbo v0, "form"

    invoke-virtual {p1, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;

    invoke-virtual {p0, v0, v1}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;

    .line 177
    :try_start_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;

    .line 180
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;->getVi()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspection;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    move-result-object v2

    .line 184
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v5

    .line 185
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspection;->getValues()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;->setPois(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;

    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setModels(Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    move-result-object v5

    .line 186
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v6

    .line 187
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 187
    :goto_0
    invoke-virtual {v6, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v6

    .line 190
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspection;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspection;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 190
    :goto_1
    invoke-virtual {v6, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/VehicleInspectionComponent;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    .line 196
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->setRequiredDocumentId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    .line 198
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->setRequiredDocumentUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    .line 199
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/ComponentOptions;->getVehicleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->setVehicleUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "vehicle_inspection"

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setStepType(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v2, "vehicle_inspection"

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setStepId(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Form;->getOptions()Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;->setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V

    :cond_0
    move-object v0, v1

    .line 212
    :goto_2
    return-object v0

    .line 188
    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v2, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
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
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 138
    :sswitch_0
    const-string/jumbo v1, "additional_info"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "background_check"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "document_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "documents"

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
    const-string/jumbo v1, "national_id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "office_hours"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "option_select"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "vehicle_inspection"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "vehicle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "vehicle_with_solutions"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 140
    :pswitch_0
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;

    goto :goto_1

    .line 142
    :pswitch_1
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/BgcStep;

    goto/16 :goto_1

    .line 144
    :pswitch_2
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    goto/16 :goto_1

    .line 146
    :pswitch_3
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentsStep;

    goto/16 :goto_1

    .line 148
    :pswitch_4
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    goto/16 :goto_1

    .line 150
    :pswitch_5
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/nationalid/NationalIdStep;

    goto/16 :goto_1

    .line 152
    :pswitch_6
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;

    goto/16 :goto_1

    .line 154
    :pswitch_7
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/OptionSelectStep;

    goto/16 :goto_1

    .line 156
    :pswitch_8
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/VehicleInspectionStep;

    goto/16 :goto_1

    .line 158
    :pswitch_9
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicle/VehicleStep;

    goto/16 :goto_1

    .line 160
    :pswitch_a
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehiclewithsolution/VehicleWithSolutionStep;

    goto/16 :goto_1

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x7e919434 -> :sswitch_6
        -0x69111f99 -> :sswitch_8
        -0x35dad3fa -> :sswitch_7
        -0x28273f8e -> :sswitch_4
        -0x70cda3a -> :sswitch_0
        0x58896c8 -> :sswitch_5
        0x8e66f54 -> :sswitch_a
        0x14638f2c -> :sswitch_9
        0x383d52b8 -> :sswitch_3
        0x5e7e1142 -> :sswitch_2
        0x796382b7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lddx;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "BaseStepActivity.KEY_STEP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "BaseStepActivity.KEY_FROM_FETCH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    :cond_0
    return-object v0
.end method
