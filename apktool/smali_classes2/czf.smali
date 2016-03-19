.class public abstract Lczf;
.super Ldfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">",
        "Ldfs",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field a:Life;

.field b:Lctm;

.field c:Lcui;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 55
    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;B)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 70
    return-void
.end method

.method static synthetic a(Lczf;)Lddj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lczf;->m:Lddj;

    return-object v0
.end method

.method private a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lczf;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    .line 151
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lczf$1;

    invoke-direct {v1, p0, p5, p11, p6}, Lczf$1;-><init>(Lczf;Le;Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(IIILandroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lczf;->m:Lddj;

    invoke-virtual {v1, p4, p11}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lczf;->c:Lcui;

    invoke-interface {v1}, Lcui;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lczf;->c:Lcui;

    invoke-interface {v1}, Lcui;->g()V

    .line 168
    new-instance v1, Lczf$2;

    invoke-direct {v1, p0, p10, p11}, Lczf$2;-><init>(Lczf;Le;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p7, p8, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->b(IIILandroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lczf;->m:Lddj;

    invoke-virtual {v0, p9, p11}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 87
    invoke-virtual/range {p0 .. p0}, Lczf;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    .line 88
    invoke-direct/range {p0 .. p1}, Lczf;->b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    sget v5, Lctb;->ub__partner_funnel_icon_help:I

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcta;->ub__partner_funnel_step_banner_icon_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lctf;->ub__partner_funnel_need_help_tap_here:I

    sget-object v8, Ld;->g:Ld;

    sget-object v9, Le;->i:Le;

    .line 95
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/ContextualHelpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    sget v11, Lctf;->ub__partner_funnel_learn_more:I

    sget v12, Lctf;->ub__partner_funnel_contextual_help_banner_tutorial_description:I

    sget-object v13, Ld;->h:Ld;

    sget-object v14, Le;->j:Le;

    move-object/from16 v4, p0

    move-object/from16 v15, p4

    .line 89
    invoke-direct/range {v4 .. v15}, Lczf;->a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lczf;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 103
    sget v5, Lctb;->ub__partner_funnel_icon_point_of_interest:I

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lctf;->ub__partner_funnel_need_help_visit_us:I

    sget-object v8, Ld;->O:Ld;

    sget-object v9, Le;->J:Le;

    new-instance v10, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;

    invoke-direct {v10}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;-><init>()V

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/models/PointOfInterestTransformer;->transform(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 109
    invoke-static {v4, v10}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v10

    sget v11, Lctf;->ub__partner_funnel_hi_we_are_here_to_help:I

    sget v12, Lctf;->ub__partner_funnel_officehours_bar_tutorial_description:I

    sget-object v13, Ld;->P:Ld;

    sget-object v14, Le;->K:Le;

    move-object/from16 v4, p0

    move-object/from16 v15, p4

    .line 103
    invoke-direct/range {v4 .. v15}, Lczf;->a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lczf;->a:Life;

    sget-object v1, Lcvb;->j:Lcvb;

    .line 189
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczf;->a:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    .line 190
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lczf;->a:Life;

    sget-object v1, Lcvb;->o:Lcvb;

    .line 201
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0, p2}, Lczf;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lczf;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lczf;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lczf;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczf;->a:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    .line 195
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lczf;)Lddj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lczf;->m:Lddj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-direct {p0, v0, v1, v2, v3}, Lczf;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
