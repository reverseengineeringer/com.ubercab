.class public Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Ljbl;
.implements Ljbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<",
        "Lcvt;",
        ">;",
        "Ljbl;",
        "Ljbw;"
    }
.end annotation


# instance fields
.field public e:Lctw;

.field public f:Lckc;

.field public g:Life;

.field public h:Lcui;

.field i:Lklo;

.field j:Landroid/view/MenuItem;

.field k:Landroid/support/v7/widget/Toolbar;

.field private l:Landroid/content/Intent;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 10

    .prologue
    const/16 v1, 0x4b0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x4092c00000000000L    # 1200.0

    .line 860
    const-class v0, Ljbu;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v2, Lcvb;->a:Lcvb;

    const-string/jumbo v3, "max_width"

    invoke-interface {v0, v2, v3, v6, v7}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 863
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v3, Lcvb;->a:Lcvb;

    const-string/jumbo v4, "max_height"

    invoke-interface {v0, v3, v4, v6, v7}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 865
    new-instance v3, Ljbv;

    if-lez v2, :cond_1

    :goto_0
    if-lez v0, :cond_2

    :goto_1
    invoke-direct {v3, v2, v0}, Ljbv;-><init>(II)V

    .line 867
    invoke-virtual {v3, p0}, Ljbv;->a(Ljbl;)Ljbv;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_documents_upload_hint:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "extra.document_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 869
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Ljbv;->a(Ljava/lang/String;)Ljbv;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_documents_upload_review_hint:I

    new-array v2, v9, [Ljava/lang/Object;

    .line 872
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "extra.document_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 871
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbv;->b(Ljava/lang/String;)Ljbv;

    move-result-object v0

    sget-object v1, Ljbs;->b:Ljbs;

    .line 873
    invoke-virtual {v0, v1}, Ljbv;->a(Ljbs;)Ljbv;

    move-result-object v0

    const/16 v1, 0x32

    .line 874
    invoke-virtual {v0, v1}, Ljbv;->a(I)Ljbv;

    move-result-object v0

    sget-object v1, Ljca;->c:Ljca;

    .line 875
    invoke-virtual {v0, v1}, Ljbv;->a(Ljca;)Ljbv;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljbv;->a()Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v2, Lcvb;->g:Lcvb;

    .line 877
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljbv;->a(Z)Ljbv;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljbv;->b()Ljbu;

    move-result-object v0

    .line 880
    invoke-virtual {v0, p0}, Ljbu;->a(Ljbw;)V

    .line 881
    sget v1, Lctc;->ub__partner_funnel_viewgroup_content:I

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 883
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 865
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 255
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 204
    invoke-static/range {p0 .. p7}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string/jumbo v1, "extra.document_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "extra.document_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "extra.document_metadata_form"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "extra.metadata.ipo"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "extra.document_metadata_is_mandatory"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "extra.document_metadata_message"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "extra.document_owner_uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "extra.document_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "extra.parent_intent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "extra.required_fields"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 297
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    .line 770
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 771
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 774
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 776
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 778
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 782
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 783
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 784
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 785
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 811
    return-void
.end method

.method private a(Lckp;)V
    .locals 1

    .prologue
    .line 589
    const-string/jumbo v0, "impression"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/String;Lckp;)V

    .line 590
    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->x()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    return-void
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 314
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)V

    .line 315
    return-void
.end method

.method private a(Ljava/lang/String;Lckp;)V
    .locals 4

    .prologue
    .line 582
    invoke-static {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 583
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 584
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 585
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 586
    return-void
.end method

.method private a(Ljbp;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Ljbp;->d:Ljbp;

    if-eq p1, v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 607
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/view/MenuItem;

    invoke-virtual {p1}, Ljbp;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->m:I

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 233
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 342
    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const-wide/16 v4, 0x1f4

    .line 828
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 831
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 832
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 834
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 835
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 837
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 838
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->z(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 839
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 843
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 845
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 846
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 847
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$5;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 853
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 856
    const/16 v0, 0x1f4

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 857
    return-void
.end method

.method private b(Lckp;)V
    .locals 1

    .prologue
    .line 593
    const-string/jumbo v0, "tap"

    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/String;Lckp;)V

    .line 594
    return-void
.end method

.method static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lckp;)V
    .locals 4

    .prologue
    .line 597
    invoke-static {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 598
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 599
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 600
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 601
    return-void
.end method

.method private t()Lcom/ubercab/photo/CameraView;
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lctc;->ub__partner_funnel_viewgroup_content:I

    .line 552
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Ljbu;->c()Lcom/ubercab/photo/CameraView;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.metadata.ipo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    return-object v0
.end method

.method private v()I
    .locals 3

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v1, Lcvb;->f:Lcvb;

    .line 577
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

.method private x()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 621
    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;->getBaseAlertPrimaryAction()Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;->getBaseAlertSecondaryAction()Ljava/lang/String;

    move-result-object v4

    .line 629
    const/16 v1, 0x6d

    .line 633
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;->getBaseDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseDisplay;->getBaseAlert()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lctf;->ub__partner_funnel_yes:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 635
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lctf;->ub__partner_funnel_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 636
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    .line 629
    invoke-static/range {v0 .. v5}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcto;

    .line 637
    sget-object v0, Ld;->y:Ld;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lckp;)V

    .line 638
    return-void
.end method

.method private z()V
    .locals 22

    .prologue
    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->h:Lcui;

    invoke-interface {v2}, Lcui;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v3, Lcvb;->l:Lcvb;

    sget-object v4, Lcve;->c:Lcve;

    .line 645
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    sget v2, Lcsz;->ub__green_doc_edu:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->m:I

    .line 649
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_stub:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 650
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v21

    .line 651
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_blur:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 653
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_lighting:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 655
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_frame:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 657
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_blur_text:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 659
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_lighting_text:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 661
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_image_frame_text:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 663
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    check-cast v17, Landroid/graphics/drawable/TransitionDrawable;

    .line 664
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    check-cast v20, Landroid/graphics/drawable/TransitionDrawable;

    .line 665
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/TransitionDrawable;

    .line 666
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 667
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 668
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 670
    sget v2, Lctc;->ub__partner_funnel_document_edu_overlay_take_photo:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/view/View;)V

    .line 671
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    invoke-static {v2}, Lkld;->a(Ljava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v2

    .line 699
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v10

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$3;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 700
    invoke-virtual {v10, v2}, Lkld;->d(Lkmk;)Lkld;

    move-result-object v2

    new-instance v10, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v20}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 712
    invoke-virtual {v2, v10}, Lkld;->b(Lklj;)Lklo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->i:Lklo;

    .line 743
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->f:Lckc;

    sget-object v3, Ld;->e:Ld;

    invoke-virtual {v2, v3}, Lckc;->a(Lckr;)V

    .line 746
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x6c

    const/4 v3, -0x1

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(IILandroid/os/Bundle;)V

    .line 350
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    .line 351
    if-ne p2, v3, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 353
    sget-object v0, Le;->F:Le;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lckp;)V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    if-nez p2, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_metadata_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    sget-object v0, Le;->D:Le;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lckp;)V

    .line 358
    const-string/jumbo v0, "extra.document_metadata_form"

    .line 360
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 359
    invoke-static {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 358
    invoke-virtual {p0, v0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 363
    :cond_2
    if-nez p2, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Le;->D:Le;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Lckp;)V

    .line 367
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->u()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->v()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;I)Landroid/content/Intent;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "extra.document_id"

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra.document_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "extra.document_owner_uuid"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "extra.document_type"

    .line 436
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra.document_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    const-string/jumbo v1, "extra.uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 438
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v1, Lcvb;->v:Lcvb;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.required_fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.required_fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 443
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra.parent_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 442
    invoke-static {p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 458
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_metadata_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v1, Lcvb;->f:Lcvb;

    .line 446
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_metadata_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    const/16 v1, 0x6d

    const/4 v2, 0x0

    sget v0, Lctf;->ub__partner_funnel_yes:I

    .line 449
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lctf;->ub__partner_funnel_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p0

    .line 448
    invoke-static/range {v0 .. v7}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcto;

    .line 451
    sget-object v0, Ld;->y:Ld;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lckp;)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->y()V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v5, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 456
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lcvt;)V

    return-void
.end method

.method public final a(Ljbh;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1}, Ljbh;->b()I

    move-result v0

    sget v1, Ljbi;->a:I

    if-eq v0, v1, :cond_0

    .line 424
    invoke-virtual {p1}, Ljbh;->b()I

    move-result v0

    sget v1, Ljbi;->e:I

    if-eq v0, v1, :cond_0

    .line 425
    invoke-virtual {p1}, Ljbh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljbh;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 546
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_Toolbar:I

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->supportInvalidateOptionsMenu()V

    .line 463
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 467
    const-string/jumbo v0, "impression"

    sget-object v1, Ld;->s:Ld;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 469
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "impression"

    sget-object v1, Ld;->p:Ld;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 475
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 479
    const-string/jumbo v0, "impression"

    sget-object v1, Ld;->q:Ld;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 481
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 485
    const-string/jumbo v0, "impression"

    sget-object v1, Ld;->r:Ld;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 487
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 494
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->q:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 495
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 499
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->r:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 500
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 504
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->s:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 505
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 509
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->u:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 511
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 515
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->v:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 517
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 401
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 402
    if-ne p2, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->l:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->finish()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    if-nez p2, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_metadata_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v1, Lcvb;->f:Lcvb;

    .line 408
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_metadata_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    const/16 v1, 0x6d

    sget v0, Lctf;->ub__partner_funnel_yes:I

    .line 412
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lctf;->ub__partner_funnel_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    .line 411
    invoke-static/range {v0 .. v5}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcto;

    .line 414
    sget-object v0, Ld;->y:Ld;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Lckp;)V

    goto :goto_0

    .line 415
    :cond_2
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->y()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    sget v0, Lctd;->ub__partner_funnel_onboarding_photo_activity:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->setContentView(I)V

    .line 304
    sget v0, Lctc;->ub__partner_funnel_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->k:Landroid/support/v7/widget/Toolbar;

    .line 305
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.document_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->e:Lctw;

    if-nez v0, :cond_0

    sget v0, Lctf;->ub__partner_funnel_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lctw;->a(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->A()V

    .line 309
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->z()V

    .line 310
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->t()Lcom/ubercab/photo/CameraView;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->g:Life;

    sget-object v3, Lcvb;->m:Lcvb;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    sget-object v2, Ljbp;->b:Ljbp;

    invoke-virtual {v1, v2}, Lcom/ubercab/photo/CameraView;->a(Ljbp;)Z

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcte;->ub__partner_funnel_photo_menu:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 389
    sget v0, Lctc;->ub__partner_funnel_photo_menuitem_flash:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->j:Landroid/view/MenuItem;

    .line 390
    invoke-virtual {v1}, Lcom/ubercab/photo/CameraView;->h()Ljbp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljbp;)V

    .line 391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onDestroy()V

    .line 320
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->x()V

    .line 321
    const-class v0, Ljbu;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbw;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 329
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lctc;->ub__partner_funnel_photo_menuitem_flash:I

    if-ne v0, v1, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->t()Lcom/ubercab/photo/CameraView;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->e()Ljbp;

    move-result-object v0

    invoke-virtual {v0}, Ljbp;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 524
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->x:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 525
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 529
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->y:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 530
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 534
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->z:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 535
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 539
    const-string/jumbo v0, "tap"

    sget-object v1, Le;->A:Le;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->b(Ljava/lang/String;Lckp;)V

    .line 540
    return-void
.end method
