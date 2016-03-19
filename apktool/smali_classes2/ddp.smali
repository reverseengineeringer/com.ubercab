.class public Lddp;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Ldek;
.implements Ldel;
.implements Liga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcue",
        "<",
        "Lcxx;",
        ">;",
        "Ldek;",
        "Ldel;",
        "Liga;"
    }
.end annotation


# instance fields
.field A:Landroid/view/ViewGroup;

.field private final B:Lkuc;

.field private C:Landroid/view/View;

.field private D:I

.field private E:Z

.field private F:Z

.field c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field d:Lctw;

.field e:Lckc;

.field f:Lddj;

.field g:Lcom/ubercab/ui/Button;

.field h:Lctk;

.field i:Lctm;

.field j:Life;

.field k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

.field l:Lbpc;

.field m:Landroid/view/View;

.field n:Ldfr;

.field o:Lddw;

.field p:Lddq;

.field q:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation
.end field

.field r:Ldmo;

.field s:Z

.field t:Landroid/widget/ScrollView;

.field u:Lddr;

.field v:Lcui;

.field w:Landroid/view/animation/Animation;

.field x:Landroid/view/animation/Animation;

.field y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

.field z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcue;-><init>()V

    .line 115
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>(Lddp;)V

    iput-object v0, p0, Lddp;->p:Lddq;

    .line 120
    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Lddp;)V

    iput-object v0, p0, Lddp;->u:Lddr;

    .line 127
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lddp;->B:Lkuc;

    .line 129
    iput v1, p0, Lddp;->D:I

    .line 131
    iput-boolean v1, p0, Lddp;->F:Z

    .line 136
    return-void
.end method

.method static synthetic a(Lddp;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lddp;->D:I

    return p1
.end method

.method public static a(Z)Lddp;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string/jumbo v2, "is_resuming"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v0, v1}, Lddp;->setArguments(Landroid/os/Bundle;)V

    .line 155
    return-object v0
.end method

.method private a(IILd;Le;Landroid/content/Intent;IILd;Le;)V
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v3

    .line 494
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lddp;->f:Lddj;

    invoke-virtual {v0, p3, v3}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__white:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 498
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_black_80:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 500
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 503
    invoke-static {v2, v0}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 505
    :cond_0
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    sget v1, Lctc;->ub__onboarding_officehours_bar_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 510
    iget-object v1, p0, Lddp;->m:Landroid/view/View;

    sget v5, Lctc;->ub__onboarding_officehours_bar_text:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcsz;->ub__uber_black_80:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 519
    :goto_0
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0}, Lcui;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0}, Lcui;->g()V

    .line 521
    invoke-virtual {p0}, Lddp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lddp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lctc;->ub__partner_funnel_toolbar_tutorial_overlay_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddp;->C:Landroid/view/View;

    .line 527
    :try_start_1
    iget-object v0, p0, Lddp;->C:Landroid/view/View;

    sget v1, Lctc;->ub__partner_funnel_officehours_bar_tutorial_overlay_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 529
    iget-object v1, p0, Lddp;->C:Landroid/view/View;

    sget v2, Lctc;->ub__partner_funnel_officehours_tutorial_overlay_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 531
    iget-object v2, p0, Lddp;->C:Landroid/view/View;

    sget v5, Lctc;->ub__partner_funnel_officehours_tutorial_overlay_subtitle:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 534
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 535
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 536
    invoke-static {v5, v4}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 537
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :cond_1
    :goto_1
    iget-object v0, p0, Lddp;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lddp;->f:Lddj;

    invoke-virtual {v0, p8, v3}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lddp;->C:Landroid/view/View;

    new-instance v1, Lddp$3;

    invoke-direct {v1, p0, p9, v3}, Lddp$3;-><init>(Lddp;Le;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    new-instance v1, Lddp$4;

    invoke-direct {v1, p0, p4, v3, p5}, Lddp$4;-><init>(Lddp;Le;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldmo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private a(Lcxx;)V
    .locals 0

    .prologue
    .line 654
    invoke-interface {p1, p0}, Lcxx;->a(Lddp;)V

    .line 655
    return-void
.end method

.method static synthetic a(Lddp;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddp;->c(Z)V

    return-void
.end method

.method private a(ZZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 737
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 738
    if-eqz p3, :cond_1

    .line 739
    if-eqz p2, :cond_0

    sget-object v0, Ld;->aa:Ld;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 751
    :goto_1
    invoke-virtual {v1, p4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 752
    iget-object v0, p0, Lddp;->e:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 753
    return-void

    .line 739
    :cond_0
    sget-object v0, Ld;->T:Ld;

    goto :goto_0

    .line 742
    :cond_1
    if-nez p1, :cond_3

    .line 743
    if-eqz p2, :cond_2

    sget-object v0, Ld;->ab:Ld;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    :cond_2
    sget-object v0, Ld;->U:Ld;

    goto :goto_2

    .line 747
    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Ld;->ac:Ld;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    :cond_4
    sget-object v0, Ld;->V:Ld;

    goto :goto_3
.end method

.method private a(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;)Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lddp;->l:Lbpc;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getContextualHelp(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;->getNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lddp;->a(Ljava/util/List;)Z

    move-result v0

    .line 572
    iget-object v1, p0, Lddp;->l:Lbpc;

    invoke-virtual {p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getOfficeHours(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lddp;->a(Ljava/util/List;)Z

    move-result v1

    .line 573
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lddp;->l:Lbpc;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getLiveChat(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lddp;->j:Life;

    sget-object v1, Lcvb;->j:Lcvb;

    .line 574
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 367
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lddp;)Lkuc;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lddp;->B:Lkuc;

    return-object v0
.end method

.method private b(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x8

    const/4 v12, -0x1

    const/4 v10, 0x0

    .line 380
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v1

    .line 381
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    if-eqz p1, :cond_5

    sget-object v0, Ld;->Y:Ld;

    .line 382
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lddp;->e:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 388
    iget-object v0, p0, Lddp;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 389
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v1, p0, Lddp;->d:Lctw;

    invoke-virtual {v1, v0}, Lctw;->a(Ljava/lang/String;)V

    .line 394
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string/jumbo v0, "is_first_time"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-direct {p0, v0}, Lddp;->a(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;)Z

    move-result v4

    .line 401
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    .line 403
    if-eqz v4, :cond_7

    .line 404
    iget-object v0, p0, Lddp;->j:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v1

    .line 406
    if-nez v1, :cond_d

    .line 407
    iget-object v0, p0, Lddp;->f:Lddj;

    sget-object v3, Ld;->f:Ld;

    invoke-virtual {v0, v3, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0}, Lcui;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 410
    :goto_1
    if-eqz v0, :cond_c

    .line 411
    iget-object v3, p0, Lddp;->f:Lddj;

    sget-object v6, Ld;->j:Ld;

    invoke-virtual {v3, v6, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    move v3, v0

    move v6, v1

    .line 418
    :goto_2
    iget-object v0, p0, Lddp;->r:Ldmo;

    iget-object v1, p0, Lddp;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 420
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    move-object v4, p0

    :goto_3
    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    move-object v5, p0

    :cond_1
    move-object v3, p0

    .line 418
    invoke-virtual/range {v0 .. v5}, Ldmo;->a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Liga;Ldek;Ldel;)Landroid/view/ViewGroup;

    .line 424
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0, v7}, Ldmo;->a(Ljava/util/Map;)V

    .line 425
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->h()V

    .line 426
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->c()V

    .line 428
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    iget-object v1, p0, Lddp;->l:Lbpc;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getOfficeHours(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v0

    .line 430
    if-eqz v6, :cond_9

    .line 431
    sget v1, Lctb;->ub__partner_funnel_icon_help:I

    sget v2, Lctf;->ub__partner_funnel_need_help_tap_here:I

    sget-object v3, Ld;->g:Ld;

    sget-object v4, Le;->i:Le;

    .line 436
    invoke-direct {p0}, Lddp;->q()Landroid/content/Intent;

    move-result-object v5

    sget v6, Lctf;->ub__partner_funnel_learn_more:I

    sget v7, Lctf;->ub__partner_funnel_contextual_help_banner_tutorial_description:I

    sget-object v8, Ld;->h:Ld;

    sget-object v9, Le;->j:Le;

    move-object v0, p0

    .line 431
    invoke-direct/range {v0 .. v9}, Lddp;->a(IILd;Le;Landroid/content/Intent;IILd;Le;)V

    .line 442
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ub__partner_funnel_step_banner_icon_padding:I

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 463
    :goto_4
    if-eq v1, v12, :cond_2

    .line 465
    :try_start_0
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    sget v2, Lctc;->ub__onboarding_officehours_bar_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_2
    :goto_5
    iget-object v0, p0, Lddp;->g:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->shouldDisplaySubmitButton()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    invoke-virtual {v0, v10}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepContinueLabel()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-direct {p0}, Lddp;->o()V

    .line 474
    iget-object v1, p0, Lddp;->g:Lcom/ubercab/ui/Button;

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lctf;->ub__partner_funnel_continue_str:I

    invoke-virtual {p0, v0}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_3
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lddp;->y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lddp;->E:Z

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lddp;->y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    sget v1, Lctf;->ub__partner_funnel_welcome_back_to_onboarding:I

    invoke-virtual {p0, v1}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lddp;->y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;->a()V

    .line 481
    :cond_4
    return-void

    .line 381
    :cond_5
    sget-object v0, Ld;->S:Ld;

    goto/16 :goto_0

    :cond_6
    move v0, v10

    .line 409
    goto/16 :goto_1

    :cond_7
    move v3, v10

    move v6, v10

    .line 415
    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    .line 420
    goto/16 :goto_3

    .line 444
    :cond_9
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 445
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lddp;->j:Life;

    sget-object v2, Lcvb;->o:Lcvb;

    .line 446
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 447
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v5

    .line 448
    sget v1, Lctb;->ub__partner_funnel_icon_point_of_interest:I

    sget v2, Lctf;->ub__partner_funnel_need_help_visit_us:I

    sget-object v3, Ld;->O:Ld;

    sget-object v4, Le;->J:Le;

    sget v6, Lctf;->ub__partner_funnel_hi_we_are_here_to_help:I

    sget v7, Lctf;->ub__partner_funnel_officehours_bar_tutorial_description:I

    sget-object v8, Ld;->P:Ld;

    sget-object v9, Le;->K:Le;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lddp;->a(IILd;Le;Landroid/content/Intent;IILd;Le;)V

    .line 459
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 460
    goto/16 :goto_4

    .line 461
    :cond_a
    iget-object v0, p0, Lddp;->m:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    move v1, v12

    goto/16 :goto_4

    :cond_b
    move v10, v11

    .line 471
    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_c
    move v3, v0

    move v6, v1

    goto/16 :goto_2

    :cond_d
    move v3, v10

    move v6, v1

    goto/16 :goto_2
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 608
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v1, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 611
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getStepLegalConsent()Ljava/lang/String;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_continue_str:I

    .line 612
    invoke-virtual {p0, v2}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_cancel:I

    .line 613
    invoke-virtual {p0, v3}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v0, v1, v2, v3}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcto;

    .line 638
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddp;->E:Z

    .line 639
    return-void

    .line 615
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddp;->F:Z

    .line 616
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddp;->a(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lddp;->B:Lkuc;

    iget-object v1, p0, Lddp;->n:Ldfr;

    iget-object v2, p0, Lddp;->v:Lcui;

    .line 618
    invoke-interface {v2}, Lcui;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lddp;->r:Ldmo;

    .line 619
    invoke-virtual {v4}, Ldmo;->f()Ljava/util/Map;

    move-result-object v4

    .line 617
    invoke-virtual {v1, v2, v3, v4}, Ldfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v1

    .line 620
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lddt;

    const-class v3, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    invoke-direct {v2, v3}, Lddt;-><init>(Ljava/lang/Class;)V

    .line 621
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Lddp$5;

    invoke-direct {v2, p0}, Lddp$5;-><init>(Lddp;)V

    .line 622
    invoke-virtual {v1, v2}, Lkld;->c(Lkml;)Lklo;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    goto :goto_0

    .line 633
    :cond_1
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 634
    sget-object v1, Ld;->Z:Ld;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 635
    iget-object v1, p0, Lddp;->r:Ldmo;

    invoke-virtual {v1}, Ldmo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 636
    iget-object v1, p0, Lddp;->e:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic c(Lddp;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddp;->F:Z

    return v0
.end method

.method static synthetic d(Lddp;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lddp;->m()V

    return-void
.end method

.method static synthetic e(Lddp;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lddp;->n()V

    return-void
.end method

.method static synthetic f(Lddp;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lddp;->D:I

    return v0
.end method

.method private i()Lcxx;
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcvr;->a()Lcvs;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 204
    invoke-virtual {v0, v1}, Lcvs;->a(Lcxy;)Lcvs;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lddp;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvt;)Lcvs;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcvs;->a()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 344
    sget v0, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-virtual {p0, v0}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget v1, Lctf;->ub__partner_funnel_try_again:I

    invoke-virtual {p0, v1}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget v2, Lctf;->ub__partner_funnel_cancel:I

    invoke-virtual {p0, v2}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lddp;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v3

    const/16 v4, 0x66

    invoke-static {v3, v4, v0, v1, v2}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcto;

    .line 349
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0}, Lcui;->e()V

    .line 372
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->N:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 579
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Ld;->ae:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 581
    sget v0, Lctf;->ub__partner_funnel_confirm_sign_out:I

    invoke-virtual {p0, v0}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    sget v1, Lctf;->ub__partner_funnel_sign_out:I

    invoke-virtual {p0, v1}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 583
    sget v2, Lctf;->ub__partner_funnel_cancel:I

    invoke-virtual {p0, v2}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v3, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v4, 0x64

    invoke-static {v3, v4, v0, v1, v2}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcto;

    .line 586
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 589
    iget-boolean v0, p0, Lddp;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lddp;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddp;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 591
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddp;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 593
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 594
    iput-boolean v2, p0, Lddp;->s:Z

    .line 596
    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-boolean v0, p0, Lddp;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddp;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddp;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 601
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddp;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 602
    iget-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 603
    iput-boolean v2, p0, Lddp;->s:Z

    .line 605
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lddp;->p:Lddq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 646
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lddp;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->h()V

    .line 650
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 848
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddp;->a(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lddp;->B:Lkuc;

    iget-object v1, p0, Lddp;->n:Ldfr;

    iget-object v2, p0, Lddp;->v:Lcui;

    invoke-interface {v2}, Lcui;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfr;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 850
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lddt;

    const-class v3, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    invoke-direct {v2, v3}, Lddt;-><init>(Ljava/lang/Class;)V

    .line 851
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Lddp$6;

    invoke-direct {v2, p0}, Lddp$6;-><init>(Lddp;)V

    .line 852
    invoke-virtual {v1, v2}, Lkld;->c(Lkml;)Lklo;

    move-result-object v1

    .line 849
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 860
    return-void
.end method

.method private q()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 864
    .line 865
    invoke-virtual {p0}, Lddp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    iget-object v2, p0, Lddp;->l:Lbpc;

    .line 866
    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getContextualHelp(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v1

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    iget-object v3, p0, Lddp;->l:Lbpc;

    .line 867
    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getLiveChat(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    iget-object v3, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    iget-object v4, p0, Lddp;->l:Lbpc;

    .line 868
    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getOfficeHours(Lbpc;)Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v3

    iget-object v4, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 869
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/ContextualHelpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Lddp;->k()V

    .line 874
    invoke-direct {p0}, Lddp;->q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V

    .line 875
    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 219
    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 220
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->P:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 221
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0}, Lcui;->i()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->O:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-direct {p0}, Lddp;->o()V

    goto :goto_0

    .line 230
    :pswitch_3
    if-ne p2, v0, :cond_2

    .line 231
    invoke-direct {p0}, Lddp;->p()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0

    .line 237
    :pswitch_4
    if-ne p2, v0, :cond_0

    .line 238
    invoke-direct {p0, v1}, Lddp;->c(Z)V

    goto :goto_0

    .line 242
    :pswitch_5
    if-ne p2, v0, :cond_0

    .line 243
    invoke-direct {p0, v1}, Lddp;->c(Z)V

    goto :goto_0

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lddp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcxx;

    invoke-direct {p0, p1}, Lddp;->a(Lcxx;)V

    return-void
.end method

.method final a(Ldfj;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 762
    invoke-virtual {p0}, Lddp;->d()V

    .line 765
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 766
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 768
    :goto_0
    invoke-virtual {p1}, Ldfj;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 769
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-direct {p0}, Lddp;->j()V

    move v0, v3

    .line 836
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v2

    invoke-direct {p0, v0, p2, v2, v1}, Lddp;->a(ZZZLjava/lang/String;)V

    .line 845
    :goto_2
    return-void

    .line 777
    :cond_1
    invoke-virtual {p1}, Ldfj;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lretrofit/RetrofitError;

    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {p1}, Ldfj;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    invoke-virtual {p1}, Ldfj;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v5, 0x191

    if-eq v0, v5, :cond_b

    .line 790
    :cond_2
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 791
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v5

    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_3

    .line 794
    iget-object v3, p0, Lddp;->h:Lctk;

    iget-object v5, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    new-instance v6, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;

    invoke-direct {v6}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;-><init>()V

    .line 795
    invoke-virtual {v6, v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/FinishedStepTransformer;->transform(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/finished/FinishedStep;

    .line 794
    invoke-interface {v3, v5}, Lctk;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 796
    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V

    .line 797
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    move v0, v4

    .line 830
    :goto_3
    if-nez v0, :cond_0

    .line 831
    iget-object v3, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v4, 0x69

    sget v5, Lctf;->ub__partner_funnel_error_occurred:I

    .line 832
    invoke-virtual {p0, v5}, Lddp;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 831
    invoke-static {v3, v4, v2, v5}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 798
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v5

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_5

    .line 800
    iget-object v0, p0, Lddp;->v:Lcui;

    invoke-interface {v0, v3}, Lcui;->a(Z)V

    .line 801
    if-eqz p2, :cond_4

    .line 802
    iget-object v0, p0, Lddp;->o:Lddw;

    iget-object v3, p0, Lddp;->v:Lcui;

    invoke-interface {v3}, Lcui;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lddw;->a(Ljava/lang/String;)V

    .line 804
    :cond_4
    iget-object v0, p0, Lddp;->h:Lctk;

    iget-object v3, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-interface {v0, v3}, Lctk;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 805
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V

    .line 807
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    move v0, v4

    .line 808
    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v5

    const/16 v6, 0x3eb

    if-ne v5, v6, :cond_6

    .line 810
    iget-object v3, p0, Lddp;->h:Lctk;

    .line 811
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lctk;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 813
    :try_start_0
    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_4
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    move v0, v4

    .line 816
    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v5

    const/16 v6, 0x3ef

    if-eq v5, v6, :cond_7

    .line 817
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getErrorCode()I

    move-result v5

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_8

    :cond_7
    move v0, v3

    .line 824
    goto :goto_3

    .line 826
    :cond_8
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 828
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;->getPayload()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lddp;->a(Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    move v0, v4

    goto/16 :goto_3

    .line 838
    :cond_9
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    invoke-direct {p0, v4, p2, v0, v1}, Lddp;->a(ZZZLjava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Ldfj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    iput-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 840
    invoke-direct {p0, p2}, Lddp;->b(Z)V

    .line 841
    iget-object v0, p0, Lddp;->o:Lddw;

    iget-object v1, p0, Lddp;->v:Lcui;

    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    .line 842
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    .line 841
    invoke-virtual {v0, v1, v2}, Lddw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(Lifz;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x68

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 659
    invoke-direct {p0}, Lddp;->o()V

    .line 660
    invoke-virtual {p1}, Lifz;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 730
    :goto_1
    return-void

    .line 660
    :sswitch_0
    const-string/jumbo v4, "com.ubercab.driver.ACTION_MODAL_CLICKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "com.ubercab.driver.ACTION_PAGE_SELECT_CLICKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SEND_IMPRESSION_PROMPT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SEND_IMPRESSION_SPLASH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SEND_TAP_PROMPT_RESUME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SEND_TAP_PROMPT_UPLOAD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SEND_TAP_SPLASH_CONTINUE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "com.ubercab.driver.ACTION_SHOW_VEHICLE_INSPECTION_LOTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "com.ubercab.driver.ACTION_TAKE_PHOTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v4, "com.ubercab.driver.ACTION_DOCUMENT_LINK_CLICKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v4, "com.ubercab.driver.ACTION_EXTRA_TEXT_CLICKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    .line 663
    :pswitch_0
    invoke-direct {p0, v2}, Lddp;->c(Z)V

    goto :goto_1

    .line 666
    :pswitch_1
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Ld;->aL:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto/16 :goto_1

    .line 669
    :pswitch_2
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Ld;->aP:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto/16 :goto_1

    .line 672
    :pswitch_3
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->X:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_1

    .line 675
    :pswitch_4
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->Y:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_1

    .line 678
    :pswitch_5
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v1, Le;->aa:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_1

    .line 683
    :pswitch_6
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.driver.DATA_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 686
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.driver.DATA_IMAGE_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_2
    iget-object v2, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 690
    invoke-static {v2, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6b

    .line 689
    invoke-virtual {p0, v0, v1}, Lddp;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 694
    :pswitch_7
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.driver.DATA_DOCUMENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 696
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "com.ubercab.driver.DATA_DOCUMENT_OWNER_UUID"

    iget-object v4, p0, Lddp;->v:Lcui;

    .line 697
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    .line 696
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "com.ubercab.driver.DATA_DOCUMENT_TYPE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 699
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v5, "com.ubercab.driver.DATA_DOCUMENT_METADATA_FORM"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 701
    if-nez v5, :cond_1

    .line 702
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lddp;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 706
    :cond_1
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "com.ubercab.driver.DATA_DOCUMENT_METADATA_MANDATORY"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 708
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "com.ubercab.driver.DATA_DOCUMENT_METADATA_MESSAGE"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 710
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static/range {v0 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lddp;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 717
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.driver.DATA_DOCUMENT_URL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 720
    :try_start_0
    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 722
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 724
    :pswitch_9
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.driver.DATA_EXTRA_TEXT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 726
    iget-object v2, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v2, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_2

    .line 660
    :sswitch_data_0
    .sparse-switch
        -0x6109a32e -> :sswitch_9
        -0x57f9e034 -> :sswitch_7
        -0x231b5f60 -> :sswitch_6
        -0x16e27f92 -> :sswitch_8
        -0x163fec3f -> :sswitch_0
        0x367f6d77 -> :sswitch_2
        0x3b803e7a -> :sswitch_3
        0x4efb54c9 -> :sswitch_4
        0x50374ef8 -> :sswitch_a
        0x54b19a9d -> :sswitch_5
        0x658ddde0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lddp;->i()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lddp;->f:Lddj;

    sget-object v1, Le;->f:Le;

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 880
    invoke-direct {p0}, Lddp;->r()V

    .line 881
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lddp;->f:Lddj;

    sget-object v1, Le;->k:Le;

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 886
    invoke-direct {p0}, Lddp;->r()V

    .line 887
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lddp;->f:Lddj;

    sget-object v1, Le;->n:Le;

    iget-object v2, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 892
    invoke-direct {p0}, Lddp;->k()V

    .line 893
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcue;->onActivityResult(IILandroid/content/Intent;)V

    .line 261
    if-ne p2, v2, :cond_0

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddp;->c(Z)V

    .line 263
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "extra.document_id"

    .line 264
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra.document_type"

    const/4 v3, 0x0

    .line 266
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    .line 268
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lddp;->v:Lcui;

    .line 269
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "extra.uri"

    .line 270
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "extra.filled.fields"

    .line 271
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 263
    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 274
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcue;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lddp;->setHasOptionsMenu(Z)V

    .line 163
    iget-object v0, p0, Lddp;->j:Life;

    sget-object v1, Lcvb;->e:Lcvb;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lddp;->q:Lkld;

    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lddp$1;

    invoke-direct {v1, p0}, Lddp$1;-><init>(Lddp;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 173
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcue;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 319
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 278
    sget v0, Lctd;->ub__partner_funnel_onboarding_fragment_onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 279
    sget v0, Lctc;->ub__partner_funnel_onboarding_button_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lddp;->g:Lcom/ubercab/ui/Button;

    .line 280
    sget v0, Lctc;->ub__onboarding_officehours_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddp;->m:Landroid/view/View;

    .line 281
    sget v0, Lctc;->ub__partner_funnel_onboarding_scrollview_form:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lddp;->t:Landroid/widget/ScrollView;

    .line 282
    sget v0, Lctc;->ub__partner_funnel_onboarding_scroll_hint_viewgroup_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    .line 284
    sget v0, Lctc;->ub__partner_funnel_onboarding_viewgroup_form_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddp;->A:Landroid/view/ViewGroup;

    .line 285
    iget-object v0, p0, Lddp;->g:Lcom/ubercab/ui/Button;

    new-instance v2, Lddp$2;

    invoke-direct {v2, p0}, Lddp$2;-><init>(Lddp;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lcsx;->ub__partner_funnel_slide_in_bottom:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lddp;->w:Landroid/view/animation/Animation;

    .line 293
    iget-object v0, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lcsx;->ub__partner_funnel_slide_out_bottom:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lddp;->x:Landroid/view/animation/Animation;

    .line 295
    invoke-virtual {p0}, Lddp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "is_resuming"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lddp;->E:Z

    .line 296
    iget-boolean v0, p0, Lddp;->E:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 297
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    iget-object v2, p0, Lddp;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddp;->y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    .line 298
    iget-object v0, p0, Lddp;->y:Lcom/ubercab/android/partner/funnel/onboarding/view/SnackbarLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lddp;->e:Lckc;

    sget-object v2, Ld;->aQ:Ld;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    .line 301
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-super {p0}, Lcue;->onDestroyView()V

    .line 307
    iput-object v0, p0, Lddp;->g:Lcom/ubercab/ui/Button;

    .line 308
    iput-object v0, p0, Lddp;->t:Landroid/widget/ScrollView;

    .line 309
    iput-object v0, p0, Lddp;->z:Landroid/view/ViewGroup;

    .line 310
    iput-object v0, p0, Lddp;->A:Landroid/view/ViewGroup;

    .line 311
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lctc;->ub__partner_funnel_onboarding_menuitem_sign_out:I

    if-ne v0, v1, :cond_0

    .line 324
    invoke-direct {p0}, Lddp;->l()V

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcue;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcue;->onPause()V

    .line 189
    iget-object v0, p0, Lddp;->B:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 190
    invoke-virtual {p0}, Lddp;->d()V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcue;->onResume()V

    .line 179
    iget-object v0, p0, Lddp;->k:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0}, Lddp;->p()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lddp;->F:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddp;->c(Z)V

    goto :goto_0
.end method
