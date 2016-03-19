.class public Lcom/ubercab/client/feature/settings/SettingsFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Leyz;
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgtg;",
        ">;",
        "Leyz;",
        "Lgia;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lemx;

.field public e:Lchh;

.field public f:Ljsg;

.field public g:Ljsj;

.field public h:Life;

.field public i:Legw;

.field public j:Lciu;

.field public k:Leld;

.field public l:Ldwd;

.field public m:Lgif;

.field mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b0
    .end annotation
.end field

.field mImageViewPicture:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ae
    .end annotation
.end field

.field mNameInput:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00af
    .end annotation
.end field

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b1
    .end annotation
.end field

.field public n:Ljry;

.field public o:Lgqf;

.field public p:Ldty;

.field q:Landroid/widget/ListView;

.field r:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

.field private s:Lklo;

.field private t:Lklo;

.field private u:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

.field private v:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

.field private w:Landroid/widget/ListAdapter;

.field private x:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

.field private y:Lcom/ubercab/client/core/model/RiderAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/client/core/model/RiderAccount;)Lcom/ubercab/client/feature/settings/SettingsFragment;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    new-instance v1, Lcom/ubercab/client/feature/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;-><init>()V

    .line 168
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    sget-object v3, Lcom/ubercab/client/core/model/LocationSearchResult;->HOME_WORK_TAGS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 597
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 598
    if-eqz v0, :cond_0

    .line 599
    new-instance v5, Lgrv;

    invoke-direct {v5, v0}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Lgrv;

    invoke-direct {v0, v5}, Lgrv;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 604
    :cond_1
    return-object v2
.end method

.method private a(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 480
    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 481
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 486
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 487
    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v3, Ldux;->hd:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v3, Ldux;->ay:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 493
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 495
    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->q:Landroid/widget/ListView;

    new-instance v3, Lcom/ubercab/client/feature/settings/SettingsFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/settings/SettingsFragment$1;-><init>(Lcom/ubercab/client/feature/settings/SettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 519
    :goto_0
    new-instance v2, Lepa;

    invoke-direct {v2, p1, v1, v0}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 520
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->w:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Lepa;->a(Landroid/widget/ListAdapter;)V

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lepa;->c(I)V

    .line 525
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 526
    return-void

    .line 515
    :cond_3
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 516
    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-direct {v0, p1, p0}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;-><init>(Landroid/content/Context;Leyz;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->x:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v1, Ldux;->gN:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->x:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    .line 324
    invoke-static {}, Leyy;->a()Leyy;

    move-result-object v1

    invoke-virtual {v1}, Leyy;->e()Leyy;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Leyy;->f()Leyy;

    move-result-object v1

    const-string/jumbo v2, "commute_toggle"

    invoke-virtual {v1, v2}, Leyy;->a(Ljava/lang/String;)Leyy;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->a(Leyy;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->x:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 328
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->x:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f0704c3

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lgtg;)V
    .locals 0

    .prologue
    .line 649
    invoke-interface {p1, p0}, Lgtg;->a(Lcom/ubercab/client/feature/settings/SettingsFragment;)V

    .line 650
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f020092

    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, p2}, Lcom/ubercab/locale/name/NameInput;->b(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {p3}, Lcom/ubercab/client/core/model/RiderAccount;->isFakedEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 463
    invoke-static {p5, p4}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1, v0, p4}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgsj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->j:Lciu;

    invoke-virtual {v1, p6}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    .line 470
    invoke-virtual {v1, v0}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v2}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    .line 472
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->v:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    sget-object v1, Lp;->na:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 585
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 618
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v3, Ldux;->gD:Ldux;

    .line 619
    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v3, Ldux;->gF:Ldux;

    .line 620
    invoke-interface {v0, v3, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 622
    :goto_0
    invoke-static {p1}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 623
    iget-object v3, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v4, Ldux;->gJ:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    .line 625
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 620
    goto :goto_0

    :cond_1
    move v1, v2

    .line 625
    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/settings/SettingsFragment;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    return-object v0
.end method

.method private b(Lebj;)Lgtg;
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Lgsq;->a()Lgsr;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 642
    invoke-virtual {v0, v1}, Lgsr;->a(Lefr;)Lgsr;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Lgsr;->a(Lebj;)Lgsr;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lgsr;->a()Lgtg;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->o:Lgqf;

    invoke-virtual {v1}, Lgqf;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    const-string/jumbo v1, "start_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    sget-object v1, Lr;->hy:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 378
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v2, Ldux;->hu:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    new-instance v1, Lgsz;

    const/16 v2, 0x65

    const v3, 0x7f070492

    .line 533
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgsz;-><init>(ILjava/lang/String;)V

    .line 532
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->p:Ldty;

    invoke-virtual {v1}, Ldty;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    new-instance v1, Lgsz;

    const/16 v2, 0x66

    const v3, 0x7f0700d6

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgsz;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v2, Ldux;->aw:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v2, Ldux;->aJ:Ldux;

    .line 539
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 540
    :cond_2
    new-instance v1, Lgsz;

    const/16 v2, 0x64

    const v3, 0x7f070539

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgsz;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 544
    const v1, 0x7f0703fb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v1, Lgsy;

    invoke-direct {v1, p1, v0}, Lgsy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/settings/SettingsFragment;)Lcom/ubercab/client/feature/music/MusicProviderAdapter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->v:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v9

    .line 553
    if-nez v9, :cond_0

    if-eqz v0, :cond_3

    .line 554
    :cond_0
    const v0, 0x7f07042e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v0, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    sget v3, Lgio;->b:I

    iget-object v4, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    iget-object v5, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->j:Lciu;

    iget-object v7, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->f:Ljsg;

    iget-object v8, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;-><init>(Landroid/content/Context;Lgia;ILgif;Life;Lciu;Ljsg;Lckc;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->r:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->r:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    const v0, 0x7f0704c0

    .line 561
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    const v0, 0x7f0704c1

    .line 565
    :cond_1
    new-instance v1, Lcom/ubercab/client/feature/settings/SettingsFragment$2;

    .line 566
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v9, :cond_2

    const v0, 0x7f0704c2

    .line 569
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/ubercab/client/feature/settings/SettingsFragment$2;-><init>(Lcom/ubercab/client/feature/settings/SettingsFragment;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->w:Landroid/widget/ListAdapter;

    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->w:Landroid/widget/ListAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_3
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 588
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->e:Lchh;

    iget-object v5, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->j:Lciu;

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;-><init>(Landroid/content/Context;Lchh;ZZLife;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->u:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 589
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->u:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    const v0, 0x7f070410

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->i:Legw;

    invoke-interface {v0}, Legw;->b()V

    .line 592
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v1, Ldux;->hu:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 634
    :cond_0
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->e:Lchh;

    const v2, 0x7f070492

    .line 636
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;-><init>(Landroid/content/Context;Lchh;Ljava/lang/String;)V

    .line 635
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v1, Ldux;->gD:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v1, Ldux;->gK:Ldux;

    .line 449
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


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b(Lebj;)Lgtg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->v:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;->a(Ljava/util/Map;)V

    .line 423
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 3

    .prologue
    .line 266
    if-nez p2, :cond_3

    .line 267
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ManagedFamily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    sget-object v1, Lr;->bc:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    sget-object v1, Ldux;->gL:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/family/FamilyGroupSettingsActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/family/FamilyProfileSettingsActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ManagedFamily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    sget-object v1, Lr;->aZ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    invoke-static {v0, v1}, Lfcj;->a(Landroid/content/Context;Lckc;)V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    sget-object v1, Lr;->nr:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lgtg;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lgtg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 315
    :goto_1
    return-void

    .line 310
    :pswitch_0
    const-string/jumbo v2, "commute_toggle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch -0x524f43e7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/ubercab/client/core/model/RiderAccount;)V
    .locals 7

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    .line 433
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getCurrentMobile()Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 432
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lp;->jB:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b(Lcom/ubercab/client/core/model/RiderAccount;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 215
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 220
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->setHasOptionsMenu(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    .line 180
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 184
    const v0, 0x7f030208

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 185
    new-instance v0, Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->e:Lchh;

    iget-object v4, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->h:Life;

    invoke-direct {v0, v2, v3, v4}, Lcom/ubercab/client/feature/music/MusicProviderAdapter;-><init>(Landroid/content/Context;Lchh;Life;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->v:Lcom/ubercab/client/feature/music/MusicProviderAdapter;

    .line 187
    const v0, 0x7f0e0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->q:Landroid/widget/ListView;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->q:Landroid/widget/ListView;

    invoke-direct {p0, v0, v2}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 189
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 190
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 255
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Ldsh;->onPause()V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->s:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->t:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 250
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 224
    const v0, 0x7f0e08af

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->y:Lcom/ubercab/client/core/model/RiderAccount;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->isClient()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-super {p0}, Ldsh;->onResume()V

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0704bf

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->g:Ljsj;

    invoke-interface {v1}, Ljsj;->a()Lkld;

    move-result-object v1

    new-instance v2, Lgtf;

    invoke-direct {v2, v3}, Lgtf;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 236
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgte;

    invoke-direct {v1, p0, v3}, Lgte;-><init>(Lcom/ubercab/client/feature/settings/SettingsFragment;B)V

    .line 237
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->s:Lklo;

    .line 239
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->r:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->r:Lcom/ubercab/client/feature/profiles/ProfilesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfilesAdapter;->notifyDataSetChanged()V

    .line 242
    :cond_0
    return-void
.end method

.method public onSafetyNetClickedEvent(Lgrc;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->b()V

    .line 369
    return-void
.end method

.method public onTaggedLocationsResponseEvent(Lejp;)V
    .locals 8
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p1}, Lejp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lejp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TaggedLocationsResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TaggedLocationsResponse;->getResults()Ljava/util/List;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 364
    :cond_0
    return-void

    .line 341
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 343
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {v1}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->u:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 351
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 353
    invoke-virtual {v0}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    if-nez v1, :cond_3

    .line 354
    sget-object v1, Lp;->cP:Lp;

    .line 358
    :goto_2
    iget-object v4, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->c:Lckc;

    const-string/jumbo v5, "impression"

    invoke-static {v5}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v5

    .line 359
    invoke-virtual {v5, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lgrv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    int-to-long v6, v2

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 356
    :cond_3
    sget-object v1, Lp;->cQ:Lp;

    goto :goto_2
.end method

.method public onThirdPartyAuthResponseEvent(Lejq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Lejq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Lejq;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 297
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/SettingsFragment;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 299
    :cond_0
    return-void
.end method

.method public onThirdPartyDeleteResponseEvent(Lejr;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p1}, Lejr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->n:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->t:Lklo;

    .line 306
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->l:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liik;->b:I

    .line 196
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, v3}, Lcom/ubercab/locale/name/NameInput;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/SettingsFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    .line 201
    return-void

    .line 197
    :cond_0
    sget v0, Liik;->a:I

    goto :goto_0
.end method
