.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "extra.basemetadata"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "extra.documentid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object v0
.end method


# virtual methods
.method protected final d()Like;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "extra.basemetadata"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Undefined metadata type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :sswitch_0
    const-string/jumbo v4, "driversLicense"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "vehicleRegistration"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Ldap;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "extra.documentid"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Ldap;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;I)V

    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    .line 51
    :pswitch_1
    new-instance v1, Ldas;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "extra.documentid"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Ldas;-><init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;I)V

    move-object v0, v1

    goto :goto_1

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa695fb -> :sswitch_1
        -0x46f9cb8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
