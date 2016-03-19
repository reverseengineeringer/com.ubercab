.class public final Ldcs;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"

# interfaces
.implements Liga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;",
        ">;",
        "Liga;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

.field b:Ldma;

.field c:Lcom/ubercab/ui/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;

.field f:Lcom/ubercab/ui/Button;

.field g:Lcom/ubercab/ui/TextView;

.field h:Lcom/ubercab/ui/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lctd;->ub__partner_funnel_step_upgrade:I

    invoke-virtual {p0, v0}, Ldcs;->a(I)V

    .line 61
    sget v0, Lctd;->ub__toolbar:I

    invoke-static {p1, v0, p0}, Ldcs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lctc;->ub__toolbar:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Toolbar;

    invoke-direct {p0, v0}, Ldcs;->a(Lcom/ubercab/ui/Toolbar;)V

    .line 63
    return-void
.end method

.method private a(Lcom/ubercab/ui/Toolbar;)V
    .locals 1

    .prologue
    .line 174
    sget v0, Lctc;->ub__partner_funnel_checklist_viewgroup:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    iput-object v0, p0, Ldcs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    .line 175
    sget v0, Lctc;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcs;->c:Lcom/ubercab/ui/TextView;

    .line 176
    sget v0, Lctc;->ub__partner_funnel_polymorphism_image_view:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcs;->d:Landroid/widget/ImageView;

    .line 177
    sget v0, Lctc;->ub__partner_funnel_signup_form_viewgroup_content:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldcs;->e:Landroid/widget/LinearLayout;

    .line 178
    sget v0, Lctc;->ub__partner_funnel_signup_button_continue:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldcs;->f:Lcom/ubercab/ui/Button;

    .line 179
    sget v0, Lctc;->ub__partner_funnel_polymorphism_header_text_view:I

    invoke-virtual {p0, v0}, Ldcs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcs;->g:Lcom/ubercab/ui/TextView;

    .line 180
    iput-object p1, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/Toolbar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    return-object v0
.end method

.method public final a(Lciu;)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    sget v0, Lctb;->ub__partner_funnel_polymorphism_background:I

    invoke-virtual {p1, v0}, Lciu;->a(I)Lcjg;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_black_80:I

    .line 119
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_black_80:I

    .line 120
    invoke-virtual {v0, v1}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Ldcs;->d:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldcs;->d:Landroid/widget/ImageView;

    sget v1, Lcsz;->ub__uber_black_80:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldcs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__white:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 79
    iget-object v1, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_1
    iget-object v1, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Ldcs;->h:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Ldcs;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 89
    iget-object v0, p0, Ldcs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    .line 97
    :goto_0
    iget-object v0, p0, Ldcs;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Display;->getLegalConsent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->create()Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getCities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;

    .line 101
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->create()Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;->getFlowTypeCityId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->setFlowTypeCityId(I)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Ldcs;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_make_good_money:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Ldcs;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_drive_when_you_want:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Ldcs;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_no_office_no_boss:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Ldcs;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/ChecklistLayout;->a(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->setCities(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;->getDefaultCityFlowTypeId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Extra;->getDefaultCityFlowTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->setDefaultValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    .line 110
    :cond_6
    new-instance v0, Ldma;

    invoke-direct {v0, v1, p0}, Ldma;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;Liga;)V

    iput-object v0, p0, Ldcs;->b:Ldma;

    .line 111
    iget-object v0, p0, Ldcs;->b:Ldma;

    invoke-virtual {p0}, Ldcs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ldcs;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ldma;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 112
    iget-object v0, p0, Ldcs;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldcs;->b:Ldma;

    invoke-virtual {v1}, Ldma;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Ldft;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldcs;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Ldcs$1;

    invoke-direct {v1, p0, p1}, Ldcs$1;-><init>(Ldcs;Ldft;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public final a(Lifz;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldcs;->b:Ldma;

    invoke-virtual {v0, p1}, Ldma;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldcs;->b:Ldma;

    invoke-virtual {v0}, Ldma;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldcs;->b:Ldma;

    invoke-virtual {v0}, Ldma;->x_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
