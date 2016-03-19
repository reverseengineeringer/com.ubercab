.class public Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lghv;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Lgkm;

.field public g:Life;

.field public h:Lciu;

.field public i:Lgif;

.field public j:Ldty;

.field public k:Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;

.field private l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

.field mFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0553
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0554
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/app/ProgressDialog;

.field private p:Lcom/ubercab/rider/realtime/model/Profile;

.field private q:Lcom/ubercab/client/feature/profiles/model/TypedProfile;

.field private r:Landroid/app/ProgressDialog;

.field private s:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->o:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/ListView;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 597
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string/jumbo v1, "EXTRA_TROY_PROFILE_UUID"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    return-object v1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/util/List;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x7f070385

    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-static {p0, p1}, Lghu;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    .line 407
    :cond_0
    if-nez p1, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    const-string/jumbo v0, "Monthly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Weekly"

    .line 410
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const v0, 0x7f070804

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    const-string/jumbo v0, "Monthly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    const v0, 0x7f070367

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_3
    const-string/jumbo v0, "Weekly"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const v0, 0x7f070803

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 528
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 535
    const v1, 0x7f0301df

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n:Landroid/view/View;

    .line 536
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->t(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n:Landroid/view/View;

    new-instance v2, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$3;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v2}, Lerf;->t(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v2

    invoke-virtual {p2, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 557
    invoke-static {p2, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/widget/ListView;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 561
    invoke-static {p2, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/widget/ListView;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 563
    const v1, 0x7f0301de

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 564
    invoke-virtual {p2, v0, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 571
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 734
    const v0, 0x7f0e054f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 735
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    const v0, 0x7f0e054e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 739
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->h:Lciu;

    invoke-static {v0, v1, v2}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 740
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/view/View;)V

    .line 650
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lerf;->t(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const v0, 0x7f0e054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 653
    const v1, 0x7f07042a

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 655
    const v0, 0x7f0e054a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 656
    const v1, 0x7f070359

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 658
    const v0, 0x7f0e0550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_0
    return-void
.end method

.method private a(Lghv;)V
    .locals 0

    .prologue
    .line 285
    invoke-interface {p1, p0}, Lghv;->a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 286
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1, p1}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 722
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->g:Life;

    sget-object v1, Ldux;->gY:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 725
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v1, v2, v0}, Lgif;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x1

    .line 730
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 380
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const v0, 0x7f0301dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 388
    const v1, 0x7f0e054b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    return-object v0
.end method

.method private b(Lebj;)Lghv;
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lggu;->a()Lggv;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 278
    invoke-virtual {v0, v1}, Lggv;->a(Lefr;)Lggv;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lggv;->a(Lebj;)Lggv;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lggv;->a()Lghv;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q:Lcom/ubercab/client/feature/profiles/model/TypedProfile;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    .line 427
    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->f:Lgkm;

    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Lghu;->a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;Lgkm;)Ljava/util/List;

    move-result-object v0

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v1, Lgip;

    sget-object v2, Lgiq;->d:Lgiq;

    const v3, 0x7f070241

    .line 434
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 435
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v1

    .line 439
    new-instance v2, Lgip;

    sget-object v3, Lgiq;->c:Lgiq;

    const v4, 0x7f0701f6

    .line 441
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v2

    .line 443
    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v3}, Lerf;->e(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {v1}, Lgip;->g()Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->d(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    new-instance v1, Lgip;

    sget-object v3, Lgiq;->f:Lgiq;

    const v4, 0x7f070599

    .line 452
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgip;->g()Lgip;

    move-result-object v1

    .line 454
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 455
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v4

    .line 456
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v5

    .line 453
    invoke-static {v3, v4, v5}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/content/res/Resources;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    const v1, 0x7f07035a

    .line 461
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1}, Lerf;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->j()Z

    move-result v1

    .line 469
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v2}, Lgif;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 471
    new-instance v1, Lgip;

    sget-object v2, Lgiq;->b:Lgiq;

    const v3, 0x7f07026f

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Lgip;->g()Lgip;

    move-result-object v1

    .line 473
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgip;->a(Ljava/lang/String;)Lgip;

    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 446
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 463
    :cond_4
    invoke-virtual {v2}, Lgip;->g()Lgip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    :cond_5
    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Lgip;

    sget-object v2, Lgiq;->a:Lgiq;

    const v3, 0x7f0704b5

    .line 477
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgip;-><init>(Lgiq;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1}, Lgip;->h()Lgip;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 479
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getIsExpensingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgip;->a(Z)Lgip;

    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->d:Lchh;

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lchh;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 610
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->k()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->f:Lgkm;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q:Lcom/ubercab/client/feature/profiles/model/TypedProfile;

    .line 493
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 490
    invoke-static {v0, v1, v2}, Lghu;->a(Lgkm;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->f:Lgkm;

    .line 499
    invoke-interface {v1, v0}, Lgkm;->a(Ljava/lang/String;)Liad;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 502
    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    const v0, 0x7f070386

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q:Lcom/ubercab/client/feature/profiles/model/TypedProfile;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    .line 514
    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    .line 511
    invoke-static {v0, v1, v2, v3}, Lghu;->a(Landroid/content/Context;Lcom/ubercab/client/feature/profiles/model/TypedProfile;Lcom/ubercab/rider/realtime/model/Client;Lgif;)Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 519
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-nez v0, :cond_3

    .line 520
    :cond_1
    const v0, 0x7f0700bb

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    .line 523
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 522
    :goto_2
    invoke-static {v2, v3, v1, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->u()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$4;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->s:Lklo;

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->u()Lkld;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lgdh;->a:Lgdh;

    invoke-virtual {v0}, Lgdh;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-static {v0, v1}, Lerb;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->b(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/model/ProfileThemeOption;

    move-result-object v0

    if-nez v0, :cond_1

    .line 623
    const-string/jumbo v0, "Unable to get Theme Options for Profile Uuid = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 625
    const v1, 0x7f0707bc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 626
    const/4 v1, -0x1

    .line 627
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703ae

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$5;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$5;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 626
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 633
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 645
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 664
    const v1, 0x7f07006c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    const v1, 0x7f07023a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 666
    const/4 v1, -0x2

    .line 667
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$6;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$6;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 666
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 676
    const/4 v1, -0x1

    .line 677
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070427

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 676
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 685
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 686
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 690
    invoke-static {v0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->j:Ldty;

    .line 695
    invoke-virtual {v0}, Ldty;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 696
    invoke-static {v0}, Lerf;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707c7

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r:Landroid/app/ProgressDialog;

    .line 706
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 707
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d7

    .line 710
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 712
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    sget-object v2, Lghi;->a:Lghi;

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lghi;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d6

    .line 715
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 718
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b(Lebj;)Lghv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lghv;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Lghv;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v2, 0x7f0707bc

    .line 214
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 216
    const/16 v0, -0x63

    if-ne p2, v0, :cond_0

    .line 217
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 231
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 266
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 234
    :sswitch_0
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p()V

    goto :goto_1

    .line 239
    :sswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->d:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    .line 240
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgif;->d(Lcom/ubercab/rider/realtime/model/Profile;)Lkld;

    move-result-object v0

    .line 242
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_1

    .line 246
    :sswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->f:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 249
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getSelectedSummaryPeriods()Ljava/util/List;

    move-result-object v2

    .line 250
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v3

    .line 247
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/content/res/Resources;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    goto :goto_1

    .line 253
    :sswitch_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/view/View;)V

    goto :goto_1

    .line 256
    :sswitch_4
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->b:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->g:Life;

    sget-object v1, Ldux;->bz:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 260
    const-string/jumbo v0, "EXTRA_EXPENSE_PROVIDER_RESULT_MSG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_0
        0x7d6 -> :sswitch_1
        0x7d7 -> :sswitch_3
        0x7d8 -> :sswitch_4
        0xbbb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TROY_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 144
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->k:Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;->createTypedProfile(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/profiles/model/TypedProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->q:Lcom/ubercab/client/feature/profiles/model/TypedProfile;

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l()V

    .line 148
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 152
    const v0, 0x7f0301e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mListView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 155
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 201
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Ldsh;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {v0}, Lgif;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->s:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onProfilePreferencesItemSelectEvent(Lgiy;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    .line 292
    sget-object v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$8;->a:[I

    invoke-virtual {p1}, Lgiy;->a()Lgiq;

    move-result-object v2

    invoke-virtual {v2}, Lgiq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c:Lckc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 338
    :cond_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lerf;->g(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->e:Ljsg;

    .line 295
    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-static {v0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    sget-object v0, Lr;->nC:Lr;

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xbbb

    .line 298
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lr;->nB:Lr;

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {v2, v3, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 307
    :pswitch_1
    sget-object v0, Lr;->nG:Lr;

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 312
    :pswitch_2
    sget-object v0, Lr;->nv:Lr;

    .line 314
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m()V

    goto :goto_0

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r()V

    goto :goto_0

    .line 322
    :pswitch_3
    sget-object v0, Lr;->nu:Lr;

    .line 323
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p()V

    .line 324
    invoke-virtual {p1}, Lgiy;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Z)V

    goto :goto_0

    .line 327
    :pswitch_4
    sget-object v0, Lr;->nA:Lr;

    .line 328
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onProfileThemeOptionsUpdateEvent(Lgiz;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->k()V

    .line 344
    return-void
.end method

.method public onUpdateProfileResponseEvent(Lejv;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 352
    :cond_0
    invoke-virtual {p1}, Lejv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 353
    :cond_1
    const v0, 0x7f0707c5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Ljava/lang/String;)V

    .line 365
    :goto_0
    return-void

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->i:Lgif;

    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    .line 359
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->l()V

    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->c:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/lang/String;)Lgip;

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->p:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lerf;->b(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->a:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    sget-object v1, Lgiq;->a:Lgiq;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;

    move-result-object v0

    invoke-virtual {p1}, Lejv;->b()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getIsExpensingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgip;->a(Z)Lgip;

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;-><init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    :cond_0
    return-void
.end method
