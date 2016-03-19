.class public final Ldat;
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

.field b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ubercab/ui/Button;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldau;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lctd;->ub__partner_funnel_metadata_vehicle_registration:I

    invoke-static {p1, v0, p0}, Ldat;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lctc;->ub__partner_funnel_metadata_description_textview:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldat;->a:Lcom/ubercab/ui/TextView;

    .line 51
    sget v0, Lctc;->ub__partner_funnel_metadata_make_picker:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    iput-object v0, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    .line 52
    sget v0, Lctc;->ub__partner_funnel_metadata_model_picker:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    iput-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    .line 53
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldat;->d:Lcom/ubercab/ui/Button;

    .line 54
    sget v0, Lctc;->ub__partner_funnel_metadata_title_textview:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldat;->e:Lcom/ubercab/ui/TextView;

    .line 55
    sget v0, Lctc;->ub__partner_funnel_metadata_year_picker:I

    invoke-virtual {p0, v0}, Ldat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    iput-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    .line 57
    sget v0, Lctf;->ub__partner_funnel_choose_an_option:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldat;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldat;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Ldat$1;

    invoke-direct {v1, p0, p2}, Ldat$1;-><init>(Ldat;Ldau;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    new-instance v1, Ldat$2;

    invoke-direct {v1, p0, p2}, Ldat$2;-><init>(Ldat;Ldau;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    iget-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    new-instance v1, Ldat$3;

    invoke-direct {v1, p0, p2}, Ldat$3;-><init>(Ldat;Ldau;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    iget-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    new-instance v1, Ldat$4;

    invoke-direct {v1, p0, p2}, Ldat$4;-><init>(Ldat;Ldau;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 93
    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->b(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner",
            "<TV;>;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_0

    move v1, v2

    .line 221
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->setVisibility(I)V

    .line 222
    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->c()V

    .line 225
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->setEnabled(Z)V

    .line 229
    :goto_2
    return-void

    :cond_0
    move v1, v0

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a()V

    goto :goto_2
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Landroid/support/v4/util/Pair;

    iget-object v2, p0, Ldat;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 182
    invoke-direct {p0}, Ldat;->f()Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 185
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, v1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V

    .line 188
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;)V
    .locals 5

    .prologue
    .line 158
    invoke-direct {p0}, Ldat;->f()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;

    .line 160
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, v1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;)V
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldat;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Ldat;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getVehicleMakeInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getVehicleModelInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Display;->getVehicleYearInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Ldat;->f()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/Models;->getMakes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;

    .line 136
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, v1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Ldat;->d:Lcom/ubercab/ui/Button;

    sget v1, Lctf;->ub__partner_funnel_submit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, p1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;

    .line 110
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, p1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-static {v0, p1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldat;->c:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V

    .line 206
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldat;->f:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldat;->a(Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;Ljava/util/List;)V

    .line 214
    return-void
.end method
