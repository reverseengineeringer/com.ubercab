.class public abstract Ldfs;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">",
        "Lcua",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected m:Lddj;

.field protected n:Lddu;

.field protected o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field p:Lckc;

.field q:Life;

.field r:Lddm;

.field s:Lctm;

.field t:Lcui;


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
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 70
    return-void
.end method

.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;B)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 85
    iput-object p2, p0, Ldfs;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    .line 86
    return-void
.end method

.method static synthetic a(Ldfs;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldfs;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Ldfs;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Ldfs$1;

    invoke-direct {v1, p0, p5, p11, p6}, Ldfs$1;-><init>(Ldfs;Le;Ljava/lang/String;Landroid/content/Intent;)V

    .line 173
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(IIILandroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, p0, Ldfs;->m:Lddj;

    invoke-virtual {v1, p4, p11}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Ldfs;->t:Lcui;

    invoke-interface {v1}, Lcui;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Ldfs;->t:Lcui;

    invoke-interface {v1}, Lcui;->g()V

    .line 189
    new-instance v1, Ldfs$2;

    invoke-direct {v1, p0, p10, p11}, Ldfs$2;-><init>(Ldfs;Le;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p7, p8, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->b(IIILandroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Ldfs;->m:Lddj;

    invoke-virtual {v0, p9, p11}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)Z
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldfs;->q:Life;

    sget-object v1, Lcvb;->j:Lcvb;

    .line 260
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfs;->q:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    .line 261
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

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)Z
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldfs;->q:Life;

    sget-object v1, Lcvb;->o:Lcvb;

    .line 268
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

.method private b()Lkml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkml",
            "<",
            "Lddk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Ldfs$3;

    invoke-direct {v0, p0}, Ldfs$3;-><init>(Ldfs;)V

    return-object v0
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcua;->C_()V

    .line 92
    iget-object v0, p0, Ldfs;->n:Lddu;

    invoke-virtual {v0, p0}, Lddu;->a(Ldfs;)V

    .line 93
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Ldfs;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(I)V

    .line 227
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcua;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Ldfs;->n:Lddu;

    invoke-virtual {v0, p0}, Lddu;->b(Ldfs;)V

    .line 240
    iget-object v0, p0, Ldfs;->n:Lddu;

    invoke-virtual {v0}, Lddu;->b()Lkld;

    move-result-object v0

    invoke-direct {p0}, Ldfs;->b()Lkml;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldfs;->a(Lkld;Lkml;)V

    .line 241
    iget-object v0, p0, Ldfs;->m:Lddj;

    sget-object v1, Ld;->X:Ld;

    iget-object v2, p0, Ldfs;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 110
    invoke-virtual/range {p0 .. p0}, Ldfs;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    .line 111
    invoke-direct/range {p0 .. p1}, Ldfs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    sget v5, Lctb;->ub__partner_funnel_icon_help:I

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcta;->ub__partner_funnel_step_banner_icon_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lctf;->ub__partner_funnel_need_help_tap_here:I

    sget-object v8, Ld;->g:Ld;

    sget-object v9, Le;->i:Le;

    .line 118
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/ContextualHelpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    sget v11, Lctf;->ub__partner_funnel_learn_more:I

    sget v12, Lctf;->ub__partner_funnel_contextual_help_banner_tutorial_description:I

    sget-object v13, Ld;->h:Ld;

    sget-object v14, Le;->j:Le;

    move-object/from16 v4, p0

    move-object/from16 v15, p4

    .line 112
    invoke-direct/range {v4 .. v15}, Ldfs;->a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ldfs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    sget v5, Lctb;->ub__partner_funnel_icon_point_of_interest:I

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lctf;->ub__partner_funnel_need_help_visit_us:I

    sget-object v8, Ld;->O:Ld;

    sget-object v9, Le;->J:Le;

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v10

    sget v11, Lctf;->ub__partner_funnel_hi_we_are_here_to_help:I

    sget v12, Lctf;->ub__partner_funnel_officehours_bar_tutorial_description:I

    sget-object v13, Ld;->P:Ld;

    sget-object v14, Le;->K:Le;

    move-object/from16 v4, p0

    move-object/from16 v15, p4

    .line 126
    invoke-direct/range {v4 .. v15}, Ldfs;->a(IIILd;Le;Landroid/content/Intent;IILd;Le;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    .locals 4

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0, v0, v1, v2, v3}, Ldfs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Ldfs;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 211
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Ldfs;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->d()V

    .line 218
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ldfs;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->e()V

    .line 234
    return-void
.end method
