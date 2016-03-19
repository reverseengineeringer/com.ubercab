.class public Ldlw;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Liga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcue",
        "<",
        "Lcxx;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
        ">;",
        "Liga;"
    }
.end annotation


# instance fields
.field private A:Lkuc;

.field private B:Landroid/view/View;

.field private C:Lcom/ubercab/ui/TextView;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field d:Lctk;

.field e:Lctw;

.field f:Lckc;

.field g:Lcom/ubercab/ui/Button;

.field h:Lcom/ubercab/ui/Button;

.field i:Lcom/ubercab/ui/TextView;

.field j:Lcom/ubercab/ui/TextView;

.field k:Lcom/ubercab/ui/TextView;

.field l:Lcom/ubercab/ui/TextView;

.field m:Landroid/widget/ImageView;

.field n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

.field o:Life;

.field p:Landroid/view/ViewGroup;

.field q:Lciu;

.field r:Ldmo;

.field s:Landroid/view/ViewGroup;

.field t:Lcui;

.field u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

.field v:Ldmx;

.field w:Ldly;

.field x:Ldls;

.field y:Landroid/view/ViewGroup;

.field private z:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcue;-><init>()V

    .line 143
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Ldlw;->A:Lkuc;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlw;->D:Z

    .line 156
    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;Ljava/lang/String;Ljava/lang/String;)Ldlw;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    new-instance v1, Ldlw;

    invoke-direct {v1}, Ldlw;-><init>()V

    .line 183
    const-string/jumbo v2, "SignUpFragment.BUNDLE_CLIENT"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string/jumbo v2, "SignUpFragment.BUNDLE_LAT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v2, "SignUpFragment.BUNDLE_LON"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ldlw;->setArguments(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method

.method static synthetic a(Ldlw;)Lkuc;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldlw;->A:Lkuc;

    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;)V
    .locals 3

    .prologue
    .line 649
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldmo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 368
    if-eqz p1, :cond_2

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->create()Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 372
    const-string/jumbo v2, "user.complete_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    const-string/jumbo v1, "user.primary_email"

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    const-string/jumbo v1, "user.primary_phone"

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_1
    iget-object v1, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v1, v0}, Ldmo;->a(Ljava/util/Map;)V

    .line 381
    invoke-virtual {p0}, Ldlw;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    new-instance v1, Ldlw$4;

    invoke-direct {v1, p0}, Ldlw$4;-><init>(Ldlw;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Lctx;)V

    .line 393
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ldlw;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcxx;)V
    .locals 0

    .prologue
    .line 739
    invoke-interface {p1, p0}, Lcxx;->a(Ldlw;)V

    .line 740
    return-void
.end method

.method static synthetic b(Ldlw;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldlw;->i()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Ldlw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ldlw;->o:Life;

    sget-object v1, Lcvb;->s:Lcvb;

    sget-object v2, Lcvf;->b:Lcvf;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "free_money"

    .line 252
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Ldlw;->o:Life;

    sget-object v1, Lcvb;->s:Lcvb;

    sget-object v2, Lcvf;->a:Lcvf;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "free_rides"

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ldlw;->o:Life;

    sget-object v1, Lcvb;->w:Lcvb;

    sget-object v2, Lcvf;->c:Lcvf;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method private h()Lcxx;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcvr;->a()Lcvs;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 280
    invoke-virtual {v0, v1}, Lcvs;->a(Lcxy;)Lcvs;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Ldlw;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvt;)Lcvs;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcvs;->a()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 398
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 399
    const-string/jumbo v0, "key_dialog_fragment_result_tag"

    invoke-virtual {p0}, Ldlw;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Ldlw;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    const/16 v1, 0x6e

    sget v2, Lctf;->ub__partner_funnel_backpress_title:I

    .line 401
    invoke-virtual {p0, v2}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_backpress_message:I

    .line 402
    invoke-virtual {p0, v3}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lctf;->ub__partner_funnel_stay:I

    .line 403
    invoke-virtual {p0, v4}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lctf;->ub__partner_funnel_leave:I

    .line 404
    invoke-virtual {p0, v5}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static/range {v0 .. v7}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcto;

    move-result-object v0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Lcto;->setCancelable(Z)V

    .line 408
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getIsPolymorphismAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldlw;->E:Z

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Ldlw;->g:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Ldlw;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :cond_0
    iget-object v0, p0, Ldlw;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Ldlw;->r:Ldmo;

    iget-object v1, p0, Ldlw;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ldmo;->a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Liga;)Landroid/view/ViewGroup;

    .line 664
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->c()V

    .line 665
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Ldlw;->C:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getLegalConsent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Ldlw;->C:Lcom/ubercab/ui/TextView;

    new-instance v1, Ldlw$8;

    invoke-direct {v1, p0}, Ldlw$8;-><init>(Ldlw;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 682
    :cond_1
    invoke-direct {p0}, Ldlw;->k()V

    .line 683
    invoke-direct {p0}, Ldlw;->l()V

    .line 684
    invoke-direct {p0}, Ldlw;->m()V

    .line 685
    invoke-direct {p0}, Ldlw;->n()V

    .line 686
    invoke-virtual {p0}, Ldlw;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 687
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    const-string/jumbo v1, "Form Wrapper == null"

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    iget-object v1, p0, Ldlw;->i:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    const-string/jumbo v1, "Form Wrapper == null"

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getTopBullet()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    iget-object v1, p0, Ldlw;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    const-string/jumbo v1, "Form Wrapper == null"

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getMiddleBullet()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    iget-object v1, p0, Ldlw;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    const-string/jumbo v1, "Form Wrapper == null"

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getBottomBullet()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    iget-object v1, p0, Ldlw;->l:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 728
    :try_start_0
    iget-object v0, p0, Ldlw;->q:Lciu;

    sget v1, Lctb;->ub__partner_funnel_polymorphism_background:I

    invoke-virtual {v0, v1}, Lciu;->a(I)Lcjg;

    move-result-object v0

    sget v1, Lcsz;->ub__black:I

    .line 729
    invoke-virtual {v0, v1}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    sget v1, Lcsz;->ub__black:I

    .line 730
    invoke-virtual {v0, v1}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Ldlw;->m:Landroid/widget/ImageView;

    .line 731
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldlw;->m:Landroid/widget/ImageView;

    sget v1, Lcsz;->ub__black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1, p2, p3}, Lcue;->a(IILandroid/os/Bundle;)V

    .line 413
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 415
    invoke-virtual {p0}, Ldlw;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    .line 417
    :cond_0
    return-void
.end method

.method final a(Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;)V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Ldlw;->d()V

    .line 425
    iget-object v0, p0, Ldlw;->t:Lcui;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcui;->b(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Ldlw;->t:Lcui;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcui;->a(Ljava/lang/String;)V

    .line 427
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 428
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    .line 429
    return-void
.end method

.method final a(Lcom/ubercab/realtime/error/RealtimeError;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 433
    invoke-virtual {p0}, Ldlw;->d()V

    .line 436
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 439
    const-string/jumbo v4, "context"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 440
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 441
    const-string/jumbo v4, "rtapi.users.login.driver.inactive"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "rtapi.users.login.driver.partnerInactive"

    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string/jumbo v4, "driver"

    .line 443
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 444
    const-string/jumbo v1, "driver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 445
    iget-object v1, p0, Ldlw;->t:Lcui;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcui;->a(Z)V

    .line 446
    iget-object v4, p0, Ldlw;->t:Lcui;

    const-string/jumbo v1, "token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Lcui;->b(Ljava/lang/String;)V

    .line 447
    iget-object v4, p0, Ldlw;->t:Lcui;

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Lcui;->a(Ljava/lang/String;)V

    .line 448
    const-string/jumbo v1, "firstName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v1, "lastName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-class v4, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    if-nez v2, :cond_1

    .line 475
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ldlw;->d:Lctk;

    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-interface {v0, v1}, Lctk;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 478
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    .line 480
    :cond_1
    return-void

    .line 454
    :cond_2
    :try_start_1
    const-string/jumbo v4, "rtapi.users.login.driver.riderPolymorphism"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->createFromErrorContext(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldlw;->o:Life;

    sget-object v4, Lcvb;->d:Lcvb;

    .line 457
    invoke-interface {v1, v4}, Life;->b(Lifw;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    :try_start_2
    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v1, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Landroid/content/Intent;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    :goto_1
    move v2, v0

    .line 472
    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    move v2, v3

    .line 469
    :goto_2
    sget-object v1, Lcvb;->h:Lcvb;

    invoke-virtual {v1}, Lcvb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v4, "Realtime error data doesn\'t obey expected schema."

    new-array v3, v3, [Ljava/lang/Object;

    .line 470
    invoke-interface {v1, v0, v4, v3}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 465
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcxx;

    invoke-direct {p0, p1}, Ldlw;->a(Lcxx;)V

    return-void
.end method

.method final a(Ldfj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Ldlw;->d()V

    .line 485
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 486
    invoke-virtual {p1}, Ldfj;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;->getData()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;->getData()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getErrorCode()I

    move-result v0

    const/16 v2, 0x3f1

    if-ne v0, v2, :cond_1

    .line 491
    sget-object v0, Ld;->at:Ld;

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 492
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;->getData()Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;

    move-result-object v0

    .line 493
    iget-object v2, p0, Ldlw;->t:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupErrorPayload;->getPartnerUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcui;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 495
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlw;->f:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 521
    return-void

    .line 497
    :cond_1
    iget-boolean v0, p0, Ldlw;->E:Z

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld;->ar:Ld;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 506
    :goto_2
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v2, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-static {v0, v2}, Ldpf;->a(Landroid/content/Context;I)V

    .line 507
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0

    .line 498
    :cond_2
    sget-object v0, Ld;->as:Ld;

    goto :goto_1

    .line 502
    :cond_3
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld;->ah:Ld;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_2

    :cond_4
    sget-object v0, Ld;->ai:Ld;

    goto :goto_3

    .line 511
    :cond_5
    invoke-virtual {p1}, Ldfj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    .line 512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 513
    iput-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    .line 514
    iget-boolean v0, p0, Ldlw;->E:Z

    if-eqz v0, :cond_6

    sget-object v0, Ld;->aj:Ld;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 517
    invoke-direct {p0}, Ldlw;->j()V

    goto :goto_0

    .line 514
    :cond_6
    sget-object v0, Ld;->at:Ld;

    goto :goto_4
.end method

.method public final a(Lifz;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldlw;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lifz;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.driver.ACTION_CITY_INPUT_TEXT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Ldlw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 359
    :cond_0
    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ldlw;->h()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method final b(Ldfj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 525
    invoke-virtual {p0}, Ldlw;->d()V

    .line 526
    invoke-virtual {p1}, Ldfj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldfj;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 527
    :cond_0
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 528
    iget-boolean v0, p0, Ldlw;->E:Z

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld;->aw:Ld;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 537
    :goto_1
    invoke-virtual {p1}, Ldfj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;

    .line 538
    if-eqz v0, :cond_7

    .line 539
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;->getPayload()Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    move-result-object v0

    iput-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    .line 540
    iget-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getErrorCode()I

    move-result v0

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_6

    .line 541
    iget-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 542
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlw;->a(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->create()Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    move-result-object v0

    .line 544
    iget-object v2, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v2}, Ldmo;->f()Ljava/util/Map;

    move-result-object v2

    .line 545
    iget-object v3, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getEmailComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    iget-object v4, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getPasswordComponentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 547
    iget-object v4, p0, Ldlw;->A:Lkuc;

    iget-object v5, p0, Ldlw;->x:Ldls;

    .line 548
    invoke-virtual {v5, v3, v2, v0}, Ldls;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lkld;

    move-result-object v0

    .line 549
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Ldlw$5;

    invoke-direct {v2, p0}, Ldlw$5;-><init>(Ldlw;)V

    new-instance v3, Ldlw$6;

    invoke-direct {v3, p0}, Ldlw$6;-><init>(Ldlw;)V

    .line 550
    invoke-virtual {v0, v2, v3}, Lkld;->a(Lkml;Lkml;)Lklo;

    move-result-object v0

    .line 547
    invoke-virtual {v4, v0}, Lkuc;->a(Lklo;)V

    .line 579
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :try_start_0
    invoke-virtual {p1}, Ldfj;->d()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_2
    :goto_3
    iget-object v0, p0, Ldlw;->f:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 605
    :goto_4
    return-void

    .line 529
    :cond_3
    sget-object v0, Ld;->ax:Ld;

    goto/16 :goto_0

    .line 533
    :cond_4
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld;->am:Ld;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ld;->an:Ld;

    goto :goto_5

    .line 564
    :cond_6
    iget-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-direct {p0, v0}, Ldlw;->a(Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;)V

    .line 566
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v2, 0x65

    iget-object v3, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    .line 568
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    .line 569
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-static {v0, v2, v3, v4}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Ldlw;->n:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormErrorPayload;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_2

    .line 573
    :cond_7
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const/16 v3, 0x64

    sget v4, Lctf;->ub__partner_funnel_network_error_message:I

    .line 574
    invoke-virtual {p0, v4}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-static {v0, v3, v2, v4}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 583
    :catch_0
    move-exception v0

    sget v0, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-virtual {p0, v0}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_3

    .line 588
    :cond_8
    invoke-virtual {p1}, Ldfj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/model/Driver;

    .line 589
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    iget-boolean v1, p0, Ldlw;->E:Z

    if-eqz v1, :cond_9

    sget-object v1, Ld;->ay:Ld;

    .line 590
    :goto_6
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 593
    iget-object v1, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getForm()Lcom/ubercab/form/model/Form;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/form/model/Form;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 594
    iget-object v1, p0, Ldlw;->f:Lckc;

    invoke-virtual {v1, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 595
    iget-object v1, p0, Ldlw;->w:Ldly;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldly;->a(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Ldlw;->t:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcui;->b(Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Ldlw;->t:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcui;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getEmail()Ljava/lang/String;

    .line 599
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    .line 600
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getLastName()Ljava/lang/String;

    .line 601
    iget-object v0, p0, Ldlw;->t:Lcui;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcui;->a(Z)V

    .line 602
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 603
    iget-object v0, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto/16 :goto_4

    .line 589
    :cond_9
    sget-object v1, Ld;->ao:Ld;

    goto :goto_6

    :cond_a
    move-object v1, v2

    .line 593
    goto :goto_7
.end method

.method final e()V
    .locals 7

    .prologue
    .line 609
    iget-object v5, p0, Ldlw;->H:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldlw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;->getReferralCode()Ljava/lang/String;

    move-result-object v5

    .line 613
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlw;->D:Z

    .line 614
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 615
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlw;->a(Ljava/lang/String;)V

    .line 616
    iget-object v6, p0, Ldlw;->A:Lkuc;

    iget-object v0, p0, Ldlw;->v:Ldmx;

    iget-object v1, p0, Ldlw;->G:Ljava/lang/String;

    iget-object v2, p0, Ldlw;->r:Ldmo;

    .line 619
    invoke-virtual {v2}, Ldmo;->f()Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Ldlw;->E:Z

    iget-object v4, p0, Ldlw;->F:Ljava/lang/String;

    .line 617
    invoke-virtual/range {v0 .. v5}, Ldmx;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 623
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lddt;

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;

    invoke-direct {v1, v2}, Lddt;-><init>(Ljava/lang/Class;)V

    .line 624
    invoke-virtual {v0, v1}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v1, Ldlw$7;

    invoke-direct {v1, p0}, Ldlw$7;-><init>(Ldlw;)V

    .line 625
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    .line 616
    invoke-virtual {v6, v0}, Lkuc;->a(Lklo;)V

    .line 641
    :goto_0
    return-void

    .line 634
    :cond_1
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 635
    iget-boolean v0, p0, Ldlw;->E:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld;->av:Ld;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 638
    iget-object v0, p0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 639
    iget-object v0, p0, Ldlw;->f:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 635
    :cond_2
    sget-object v0, Ld;->al:Ld;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcue;->onCreate(Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Ldmy;

    iget-object v1, p0, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {v0, v1}, Ldmy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    sget v0, Lctd;->ub__partner_funnel_signup_fragment_signup:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 288
    sget v0, Lctc;->ub__partner_funnel_polymorphism_viewgroup_header:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldlw;->y:Landroid/view/ViewGroup;

    .line 289
    sget v0, Lctc;->ub__partner_funnel_polymorphism_viewgroup_footer:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->z:Lcom/ubercab/ui/TextView;

    .line 290
    sget v0, Lctc;->ub__partner_funnel_signup_button_polymorphism:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldlw;->g:Lcom/ubercab/ui/Button;

    .line 291
    sget v0, Lctc;->ub__partner_funnel_signup_button_continue:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldlw;->h:Lcom/ubercab/ui/Button;

    .line 292
    sget v0, Lctc;->ub__partner_funnel_polymorphism_header_text_view:I

    .line 293
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->i:Lcom/ubercab/ui/TextView;

    .line 294
    sget v0, Lctc;->ub__partner_funnel_polymorphism_top_text_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->j:Lcom/ubercab/ui/TextView;

    .line 295
    sget v0, Lctc;->ub__partner_funnel_polymorphism_middle_text_view:I

    .line 296
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->k:Lcom/ubercab/ui/TextView;

    .line 297
    sget v0, Lctc;->ub__partner_funnel_polymorphism_bottom_text_view:I

    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->l:Lcom/ubercab/ui/TextView;

    .line 299
    sget v0, Lctc;->ub__partner_funnel_polymorphism_background_image_view:I

    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlw;->m:Landroid/widget/ImageView;

    .line 301
    sget v0, Lctc;->ub__partner_funnel_signup_divider_polymorphism:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlw;->B:Landroid/view/View;

    .line 302
    sget v0, Lctc;->ub__partner_funnel_signup_textview_legal_disclaimer:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlw;->C:Lcom/ubercab/ui/TextView;

    .line 303
    sget v0, Lctc;->ub__partner_funnel_signup_form_viewgroup_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldlw;->p:Landroid/view/ViewGroup;

    .line 304
    sget v0, Lctc;->ub__partner_funnel_signup_viewgroup_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldlw;->s:Landroid/view/ViewGroup;

    .line 306
    iget-object v0, p0, Ldlw;->g:Lcom/ubercab/ui/Button;

    new-instance v4, Ldlw$2;

    invoke-direct {v4, p0}, Ldlw$2;-><init>(Ldlw;)V

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Ldlw;->h:Lcom/ubercab/ui/Button;

    new-instance v4, Ldlw$3;

    invoke-direct {v4, p0}, Ldlw$3;-><init>(Ldlw;)V

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {p0}, Ldlw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Ldlw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "SignUpFragment.BUNDLE_CLIENT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Ldlw;->o()V

    .line 323
    iget-object v4, p0, Ldlw;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    iget-object v4, p0, Ldlw;->z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 325
    iput-boolean v1, p0, Ldlw;->E:Z

    .line 326
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldlw;->F:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldlw;->G:Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getRiderReferralCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlw;->H:Ljava/lang/String;

    .line 332
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldlw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    iget-boolean v4, p0, Ldlw;->E:Z

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_1
    return-object v3

    :cond_1
    move v1, v2

    .line 332
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-super {p0}, Lcue;->onDestroyView()V

    .line 340
    iput-object v0, p0, Ldlw;->y:Landroid/view/ViewGroup;

    .line 341
    iput-object v0, p0, Ldlw;->g:Lcom/ubercab/ui/Button;

    .line 342
    iput-object v0, p0, Ldlw;->h:Lcom/ubercab/ui/Button;

    .line 343
    iput-object v0, p0, Ldlw;->l:Lcom/ubercab/ui/TextView;

    .line 344
    iput-object v0, p0, Ldlw;->i:Lcom/ubercab/ui/TextView;

    .line 345
    iput-object v0, p0, Ldlw;->j:Lcom/ubercab/ui/TextView;

    .line 346
    iput-object v0, p0, Ldlw;->m:Landroid/widget/ImageView;

    .line 347
    iput-object v0, p0, Ldlw;->B:Landroid/view/View;

    .line 348
    iput-object v0, p0, Ldlw;->C:Lcom/ubercab/ui/TextView;

    .line 349
    iput-object v0, p0, Ldlw;->p:Landroid/view/ViewGroup;

    .line 350
    iput-object v0, p0, Ldlw;->s:Landroid/view/ViewGroup;

    .line 351
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p2, Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;

    invoke-direct {p0, p2}, Ldlw;->a(Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcue;->onPause()V

    .line 264
    iget-object v0, p0, Ldlw;->A:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 265
    invoke-virtual {p0}, Ldlw;->d()V

    .line 266
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-super {p0}, Lcue;->onResume()V

    .line 198
    iget-boolean v0, p0, Ldlw;->E:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldlw;->e:Lctw;

    sget v1, Lctf;->ub__partner_funnel_sign_up_title:I

    invoke-virtual {v0, v1}, Lctw;->a(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Ldlw;->u:Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;

    if-nez v0, :cond_1

    .line 202
    sget v0, Lctf;->ub__partner_funnel_loading:I

    invoke-virtual {p0, v0}, Ldlw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlw;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ldlw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {p0}, Ldlw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SignUpFragment.BUNDLE_LAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Ldlw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SignUpFragment.BUNDLE_LON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_0
    iget-object v0, p0, Ldlw;->o:Life;

    sget-object v1, Lcvb;->b:Lcvb;

    .line 210
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "nob:2.1.0"

    .line 213
    :goto_1
    iget-object v1, p0, Ldlw;->f:Lckc;

    iget-boolean v0, p0, Ldlw;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Ld;->aq:Ld;

    :goto_2
    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 216
    iget-object v7, p0, Ldlw;->A:Lkuc;

    iget-object v0, p0, Ldlw;->v:Ldmx;

    iget-object v1, p0, Ldlw;->G:Ljava/lang/String;

    .line 221
    invoke-direct {p0}, Ldlw;->f()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Ldlw;->E:Z

    .line 217
    invoke-virtual/range {v0 .. v6}, Ldmx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkld;

    move-result-object v0

    .line 224
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lddt;

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;

    invoke-direct {v1, v2}, Lddt;-><init>(Ljava/lang/Class;)V

    .line 225
    invoke-virtual {v0, v1}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v1, Ldlw$1;

    invoke-direct {v1, p0}, Ldlw$1;-><init>(Ldlw;)V

    .line 226
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lkuc;->a(Lklo;)V

    .line 235
    :cond_1
    return-void

    .line 210
    :cond_2
    const-string/jumbo v5, "nob:1.3.1"

    goto :goto_1

    .line 213
    :cond_3
    sget-object v0, Ld;->ag:Ld;

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
