.class public final Ldfn;
.super Ldkk;
.source "SourceFile"

# interfaces
.implements Lcls;
.implements Ldkn;
.implements Ldln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk",
        "<",
        "Ldfp;",
        ">;",
        "Lcls;",
        "Ldkn;",
        "Ldln;"
    }
.end annotation


# instance fields
.field c:Lckc;

.field d:Ldkm;

.field e:Lcom/ubercab/ui/TextView;

.field f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

.field g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

.field h:Lcom/ubercab/ui/TextView;

.field i:Lcom/ubercab/ui/TextView;

.field j:Lcom/ubercab/ui/TextView;

.field k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

.field private p:Lcom/ubercab/android/location/UberLatLng;

.field private q:Ldlg;

.field private r:Ldfm;

.field private s:Landroid/view/ViewGroup;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ldkk;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfn;->t:Ljava/lang/ref/WeakReference;

    .line 108
    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Le;Le;Z)Ldfn;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ldfn;

    invoke-direct {v0}, Ldfn;-><init>()V

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string/jumbo v2, "ARGUMENT_KEY_SINGLE_POI"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    const-string/jumbo v2, "ARGUMENT_KEY_LOCK_PANEL_OPEN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string/jumbo v2, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    const-string/jumbo v2, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    const-string/jumbo v2, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0, v1}, Ldfn;->setArguments(Landroid/os/Bundle;)V

    .line 136
    return-object v0
.end method

.method private a(Landroid/view/View;IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 504
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 509
    sget v0, Lctc;->ub__partner_funnel_onboarding_info_panel_detail_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 511
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Ldfn;->n:I

    invoke-static {v0, v2}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 513
    sget v0, Lctc;->ub__partner_funnel_onboarding_info_panel_detail_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 515
    invoke-virtual {v0, p4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    if-eqz p5, :cond_0

    .line 517
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 521
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 548
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldfn;->p:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ldfn;->p:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 554
    :goto_0
    invoke-static {}, Ldqa;->a()Z

    move-result v3

    .line 556
    if-eqz v3, :cond_1

    sget v2, Lctf;->ub__partner_funnel_kilometer_abbreviated:I

    .line 559
    :goto_1
    invoke-virtual {p0, v2}, Ldfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 562
    const-string/jumbo v0, "-- %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_2
    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ldfn$8;

    invoke-direct {v2, p0, v0}, Ldfn$8;-><init>(Ldfn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 579
    return-void

    .line 551
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 556
    :cond_1
    sget v2, Lctf;->ub__partner_funnel_mile_abbreviated:I

    goto :goto_1

    .line 564
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Ldqa;->a(D)D

    move-result-wide v0

    .line 566
    :goto_3
    const-string/jumbo v3, "%.1f %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 565
    :cond_3
    invoke-static {v0, v1}, Ldqa;->b(D)D

    move-result-wide v0

    goto :goto_3
.end method

.method private a(Ldfp;)V
    .locals 0

    .prologue
    .line 583
    invoke-interface {p1, p0}, Ldfp;->a(Ldfn;)V

    .line 584
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le;

    .line 528
    if-eqz v0, :cond_0

    .line 529
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 531
    invoke-direct {p0}, Ldfn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 532
    iget-object v0, p0, Ldfn;->c:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()Ldfp;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Ldfk;->a()Ldfl;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 325
    invoke-virtual {v0, v1}, Ldfl;->a(Lcxy;)Ldfl;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Ldfn;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfl;->a(Lcvt;)Ldfl;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ldfl;->a()Ldfp;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c()V

    .line 398
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    new-instance v1, Ldfn$6;

    invoke-direct {v1, p0}, Ldfn$6;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b()V

    .line 425
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    new-instance v1, Ldfn$7;

    invoke-direct {v1, p0}, Ldfn$7;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPoiId()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b()V

    .line 540
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a()V

    .line 544
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .prologue
    .line 369
    if-ge p1, p3, :cond_1

    .line 370
    invoke-direct {p0}, Ldfn;->p()V

    .line 374
    :goto_0
    iget-object v0, p0, Ldfn;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfo;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Ldfn;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldfn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    invoke-interface {v0, p1, p2, p3, v1}, Ldfo;->a(IIII)V

    .line 378
    :cond_0
    return-void

    .line 372
    :cond_1
    invoke-direct {p0}, Ldfn;->q()V

    goto :goto_0

    .line 376
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    const-string/jumbo v0, "ARGUMENT_KEY_EMAIL_TAP_EVENT"

    invoke-direct {p0, v0}, Ldfn;->b(Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Ldfn;->d:Ldkm;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0}, Ldkm;->a(Landroid/view/ViewGroup;Ldkn;)V

    .line 445
    return-void
.end method

.method public final a(Lclr;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfn;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 357
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .prologue
    .line 351
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ldfn;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 352
    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ldfp;

    invoke-direct {p0, p1}, Ldfn;->a(Ldfp;)V

    return-void
.end method

.method public final a(Ldfo;)V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfn;->t:Ljava/lang/ref/WeakReference;

    .line 434
    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ldfn;->l()Ldfp;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 335
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Ld;->aI:Ld;

    .line 336
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Ldfn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 338
    iget-object v1, p0, Ldfn;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 339
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 343
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Ld;->aJ:Ld;

    .line 344
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Ldfn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 346
    iget-object v1, p0, Ldfn;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 347
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldfn;->r:Ldfm;

    iget-object v1, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ldfm;->a(F)V

    .line 365
    return-void
.end method

.method final h()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ldfn;->m()V

    .line 439
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e()I

    move-result v0

    sget v1, Ldlo;->b:I

    if-ne v0, v1, :cond_1

    .line 450
    invoke-direct {p0}, Ldfn;->n()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e()I

    move-result v0

    sget v1, Ldlo;->a:I

    if-ne v0, v1, :cond_0

    .line 452
    invoke-direct {p0}, Ldfn;->m()V

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    .line 458
    const-string/jumbo v0, "ARGUMENT_KEY_DIRECTIONS_TAP_EVENT"

    invoke-direct {p0, v0}, Ldfn;->b(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldfn;->p:Lcom/ubercab/android/location/UberLatLng;

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfn;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    if-eqz v1, :cond_0

    .line 461
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "geo:%f,%f?q=%f,%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 464
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 465
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 466
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 467
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 461
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 470
    :try_start_0
    invoke-virtual {p0, v1}, Ldfn;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldfn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_no_navigation_installed:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 144
    sget v0, Lctd;->ub__partner_funnel_onboarding_fragment_point_of_interest_info_panel:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 147
    sget v0, Lctc;->ub__partner_funnel_onboarding_button_email_inspection_form:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->k:Landroid/view/View;

    .line 148
    sget v0, Lctc;->ub__partner_funnel_onboarding_button_start_navigation:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->l:Landroid/view/View;

    .line 149
    sget v0, Lctc;->ub__partner_funnel_onboarding_viewgroup_do_panel_header:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfn;->m:Landroid/view/View;

    .line 150
    sget v0, Lctc;->ub__partner_funnel_onboarding_info_panel_pillview:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldfn;->e:Lcom/ubercab/ui/TextView;

    .line 151
    sget v0, Lctc;->ub__partner_funnel_onboarding_slide_panel:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    iput-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    .line 152
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_distance:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldfn;->h:Lcom/ubercab/ui/TextView;

    .line 153
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_times:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldfn;->i:Lcom/ubercab/ui/TextView;

    .line 154
    sget v0, Lctc;->ub__partner_funnel_onboarding_lot_title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldfn;->j:Lcom/ubercab/ui/TextView;

    .line 155
    sget v0, Lctc;->ub__partner_funnel_onboarding_panel_backdrop:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    iput-object v0, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    .line 157
    sget v0, Lctc;->ub__partner_funnel_onboarding_viewgroup_do_panel_side_padding:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfn;->s:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Ldfn;->k:Landroid/view/View;

    new-instance v1, Ldfn$1;

    invoke-direct {v1, p0}, Ldfn$1;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldfn;->l:Landroid/view/View;

    new-instance v1, Ldfn$2;

    invoke-direct {v1, p0}, Ldfn$2;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Ldfn;->m:Landroid/view/View;

    new-instance v1, Ldfn$3;

    invoke-direct {v1, p0}, Ldfn$3;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    new-instance v1, Ldfn$4;

    invoke-direct {v1, p0}, Ldfn$4;-><init>(Ldfn;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0}, Ldfn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__uber_black_40:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldfn;->n:I

    .line 186
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENT_KEY_SHOW_INCENTIVES"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ldlg;

    .line 188
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_empty:I

    sget v3, Lctf;->ub__partner_funnel_get_free_inspection:I

    sget v4, Lctf;->ub__partner_funnel_get_currency_symbol_1_amount_2_reward_and_free_inspection:I

    sget v5, Lcsz;->ub__partner_funnel_onboarding_black_40_semi_transparent:I

    sget v6, Lcsz;->ub__partner_funnel_onboarding_black_40_semi_transparent:I

    sget v7, Lcsz;->ub__partner_funnel_onboarding_reward_semi_transparent:I

    invoke-direct/range {v0 .. v7}, Ldlg;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v0, p0, Ldfn;->q:Ldlg;

    .line 196
    :cond_0
    return-object v8
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Ldkk;->onDestroy()V

    .line 309
    iget-object v0, p0, Ldfn;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 313
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Ldkk;->onDestroyView()V

    .line 283
    iget-object v0, p0, Ldfn;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Ldfn;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Ldln;)V

    .line 288
    iput-object v1, p0, Ldfn;->l:Landroid/view/View;

    .line 289
    iput-object v1, p0, Ldfn;->m:Landroid/view/View;

    .line 290
    iput-object v1, p0, Ldfn;->e:Lcom/ubercab/ui/TextView;

    .line 291
    iput-object v1, p0, Ldfn;->f:Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;

    .line 292
    iput-object v1, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    .line 293
    iput-object v1, p0, Ldfn;->h:Lcom/ubercab/ui/TextView;

    .line 294
    iput-object v1, p0, Ldfn;->i:Lcom/ubercab/ui/TextView;

    .line 295
    iput-object v1, p0, Ldfn;->j:Lcom/ubercab/ui/TextView;

    .line 296
    iput-object v1, p0, Ldfn;->s:Landroid/view/ViewGroup;

    .line 297
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Ldkk;->onPause()V

    .line 302
    iget-object v0, p0, Ldfn;->d:Ldkm;

    invoke-virtual {v0}, Ldkm;->b()V

    .line 303
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-super {p0, p1, p2}, Ldkk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Ldln;)V

    .line 204
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENT_KEY_SINGLE_POI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    :goto_0
    iput-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 208
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    if-eqz v0, :cond_4

    .line 209
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLat()D

    move-result-wide v2

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getLng()D

    move-result-wide v6

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v0, p0, Ldfn;->p:Lcom/ubercab/android/location/UberLatLng;

    .line 211
    iget-object v0, p0, Ldfn;->j:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Ldfn;->i:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget v2, Lctc;->ub__partner_funnel_onboarding_info_panel_phone_stub:I

    sget v3, Lctb;->ub__partner_funnel_icon_phone_onboarding:I

    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 219
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    .line 215
    invoke-direct/range {v0 .. v5}, Ldfn;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget v2, Lctc;->ub__partner_funnel_onboarding_info_panel_address_stub:I

    sget v3, Lctb;->ub__partner_funnel_icon_point_of_interest:I

    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 227
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    .line 223
    invoke-direct/range {v0 .. v5}, Ldfn;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 230
    :cond_1
    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    sget v8, Lctc;->ub__partner_funnel_onboarding_info_panel_misc_stub:I

    sget v9, Lctb;->ub__partner_funnel_icon_info:I

    iget-object v0, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getMisc()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    .line 231
    invoke-direct/range {v6 .. v11}, Ldfn;->a(Landroid/view/View;IILjava/lang/String;Z)V

    .line 239
    :cond_2
    iget-object v0, p0, Ldfn;->q:Ldlg;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Ldfn;->q:Ldlg;

    iget-object v1, p0, Ldfn;->e:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    new-instance v3, Ldfn$5;

    invoke-direct {v3, p0}, Ldfn$5;-><init>(Ldfn;)V

    invoke-virtual {v0, v1, v2, v3}, Ldlg;->a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ldlh;)V

    .line 264
    :cond_3
    const-string/jumbo v0, "mechanic"

    iget-object v1, p0, Ldfn;->o:Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Ldfn;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Ldfn;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfn;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 270
    invoke-virtual {p0}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ub__padding_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 271
    new-instance v1, Ldfm;

    iget-object v2, p0, Ldfn;->s:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldfn;->m:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Ldfm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v1, p0, Ldfn;->r:Ldfm;

    .line 272
    iget-object v0, p0, Ldfn;->r:Ldfm;

    iget-object v1, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ldfm;->a(F)V

    .line 274
    invoke-virtual {p0}, Ldfn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENT_KEY_LOCK_PANEL_OPEN"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d()V

    .line 277
    :cond_5
    return-void

    .line 206
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
