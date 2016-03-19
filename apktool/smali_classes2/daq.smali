.class public final Ldaq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "viewconstructor"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/ui/Button;

.field d:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldar;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Lctd;->ub__partner_funnel_metadata_drivers_license:I

    invoke-static {p1, v0, p0}, Ldaq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget v0, Lctc;->ub__partner_funnel_metadata_description_textview:I

    invoke-virtual {p0, v0}, Ldaq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldaq;->a:Lcom/ubercab/ui/TextView;

    .line 44
    sget v0, Lctc;->ub__partner_funnel_metadata_driver_license_input:I

    .line 45
    invoke-virtual {p0, v0}, Ldaq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Ldaq;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 46
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldaq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldaq;->c:Lcom/ubercab/ui/Button;

    .line 47
    sget v0, Lctc;->ub__partner_funnel_metadata_state_picker:I

    invoke-virtual {p0, v0}, Ldaq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    iput-object v0, p0, Ldaq;->d:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    .line 48
    sget v0, Lctc;->ub__partner_funnel_metadata_title_textview:I

    invoke-virtual {p0, v0}, Ldaq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldaq;->e:Lcom/ubercab/ui/TextView;

    .line 50
    iget-object v0, p0, Ldaq;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Ldaq$1;

    invoke-direct {v1, p0, p2}, Ldaq$1;-><init>(Ldaq;Ldar;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldaq;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Ldaq;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Ldaq;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/State;

    .line 85
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/State;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/State;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Ldaq;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getLicenseNumberInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldaq;->d:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/driverslicense/Display;->getStateIssuedInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Ldaq;->d:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Ldaq;->c:Lcom/ubercab/ui/Button;

    sget v1, Lctf;->ub__partner_funnel_submit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldaq;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldaq;->d:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
