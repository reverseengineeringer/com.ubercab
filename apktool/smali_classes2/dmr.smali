.class public final Ldmr;
.super Ldmn;
.source "SourceFile"


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/ui/Button;

.field m:Landroid/widget/ImageView;

.field n:Lcom/ubercab/ui/TextView;

.field o:Lcom/ubercab/ui/TextView;

.field p:Lcom/ubercab/ui/TextView;

.field private t:Z

.field private u:Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

.field private final v:Landroid/view/View$OnClickListener;

.field private w:Lciu;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;Liga;Lciu;Lbpc;Life;Ldek;Ldel;)V
    .locals 7

    .prologue
    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldmn;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;Liga;Lciu;Ldek;Ldel;Life;)V

    .line 49
    new-instance v0, Ldmr$1;

    invoke-direct {v0, p0}, Ldmr$1;-><init>(Ldmr;)V

    iput-object v0, p0, Ldmr;->v:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v1, "vi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-class v1, Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    invoke-virtual {p4, v0, v1}, Lbpc;->a(Lbpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    iput-object v0, p0, Ldmr;->u:Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "initial_value"

    new-instance v2, Lbpp;

    const-string/jumbo v3, "is_first_time"

    invoke-direct {v2, v3}, Lbpp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Ldmr;->w:Lciu;

    .line 93
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->setOptions(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Ldmr;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldmr;->k()V

    return-void
.end method

.method static synthetic a(Ldmr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldmr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "vi"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldmr;->r:Liga;

    new-instance v1, Lifz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 178
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Ldmr;->t:Z

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "com.ubercab.driver.ACTION_SEND_TAP_PROMPT_RESUME"

    invoke-direct {p0, v0}, Ldmr;->b(Ljava/lang/String;)V

    .line 163
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Ldmr;->u:Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldmr;->u:Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldmr;->u:Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/MapComponent;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    :cond_0
    const-string/jumbo v2, "com.ubercab.driver.DATA_POINT_OF_INTEREST_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    const-string/jumbo v2, "com.ubercab.driver.DATA_IMAGE_URL"

    invoke-virtual {p0}, Ldmr;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/PhotoInputComponent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_SHOW_VEHICLE_INSPECTION_LOTS"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    iget-object v1, p0, Ldmr;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 174
    return-void

    .line 160
    :cond_1
    const-string/jumbo v0, "com.ubercab.driver.ACTION_SEND_TAP_SPLASH_CONTINUE"

    invoke-direct {p0, v0}, Ldmr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 109
    sget v0, Lctd;->ub__partner_funnel_component_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    sget v0, Lctc;->ub__partner_funnel_map_component_button_primary:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldmr;->k:Lcom/ubercab/ui/Button;

    .line 112
    sget v0, Lctc;->ub__partner_funnel_map_component_button_secondary:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldmr;->l:Lcom/ubercab/ui/Button;

    .line 113
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldmr;->m:Landroid/widget/ImageView;

    .line 114
    sget v0, Lctc;->ub__partner_funnel_map_component_texview_description1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmr;->n:Lcom/ubercab/ui/TextView;

    .line 116
    sget v0, Lctc;->ub__partner_funnel_map_component_texview_description2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmr;->o:Lcom/ubercab/ui/TextView;

    .line 118
    sget v0, Lctc;->ub__partner_funnel_component_standard_header_title_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmr;->p:Lcom/ubercab/ui/TextView;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmr;->t:Z

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lctf;->ub__partner_funnel_completed_inspection_inquiry_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldmr;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldmr;->k:Lcom/ubercab/ui/Button;

    new-instance v2, Ldmr$2;

    invoke-direct {v2, p0}, Ldmr$2;-><init>(Ldmr;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldmr;->l:Lcom/ubercab/ui/Button;

    iget-object v2, p0, Ldmr;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0, v1}, Ldmr;->a(Landroid/view/View;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-boolean v3, p0, Ldmr;->t:Z

    .line 139
    const-string/jumbo v0, "com.ubercab.driver.ACTION_SEND_IMPRESSION_SPLASH"

    invoke-direct {p0, v0}, Ldmr;->b(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldmr;->l:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldmr;->k:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Ldmr;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldmr;->k:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Ldmr;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_continue_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ldmr;->n:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldmr;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_vehicle_inspection_intro_description_1:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Ldmr;->o:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldmr;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_vehicle_inspection_intro_description_2_b:I

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ldmr;->p:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldmr;->p:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_vehicle_inspection_intro_title_b:I

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Ldmr;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmr;->t:Z

    .line 152
    const-string/jumbo v0, "com.ubercab.driver.ACTION_SEND_IMPRESSION_PROMPT"

    invoke-direct {p0, v0}, Ldmr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
