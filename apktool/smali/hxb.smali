.class public Lhxb;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhxe;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lckc;

.field d:Lemx;

.field e:Lchh;

.field f:Ljsg;

.field g:Ljsj;

.field h:Life;

.field i:Leld;

.field j:Leht;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/ubercab/client/core/model/TunesProvider;

.field private n:Lklo;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 636
    return-void
.end method

.method static synthetic a(Lhxb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhxb;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhxb;->f:Ljsg;

    .line 472
    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxb;->f:Ljsg;

    .line 473
    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 477
    :cond_1
    iget-object v1, p0, Lhxb;->f:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    .line 479
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    iget-object v1, p0, Lhxb;->f:Ljsg;

    .line 498
    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    iget-object v2, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-static {v1, v2}, Lfsz;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;

    .line 499
    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxb;->h:Life;

    sget-object v1, Ldux;->o:Ldux;

    .line 500
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-direct {p0, v0}, Lhxb;->a(Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 504
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/TunesProvider;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lhxb;->h:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lhxb;->j:Leht;

    invoke-interface {v2}, Leht;->a()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 436
    iget-object v0, p0, Lhxb;->h:Life;

    sget-object v2, Ldux;->n:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0, v1}, Lhxb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_1
    iput-object v0, p0, Lhxb;->k:Ljava/lang/String;

    .line 444
    :goto_2
    iput-object v1, p0, Lhxb;->l:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lhxb;->k:Ljava/lang/String;

    iget-object v2, p0, Lhxb;->o:Ljava/lang/String;

    iget-object v3, p0, Lhxb;->l:Ljava/lang/String;

    .line 445
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 453
    iput-object p1, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    .line 454
    invoke-direct {p0, p1}, Lhxb;->b(Lcom/ubercab/client/core/model/TunesProvider;)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_3
    invoke-direct {p0, v1}, Lhxb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxb;->k:Ljava/lang/String;

    goto :goto_2

    .line 455
    :cond_4
    const-string/jumbo v3, "spotify"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 457
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lhxb;->j:Leht;

    .line 459
    invoke-interface {v3}, Leht;->a()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v2, v1, v3, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lhxb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 462
    :cond_5
    const-string/jumbo v0, "spotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lhxb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1fc

    .line 463
    invoke-virtual {p0, v0, v1}, Lhxb;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lhxb;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lhxb;->b()V

    return-void
.end method

.method private a(Lhxe;)V
    .locals 0

    .prologue
    .line 540
    invoke-interface {p1, p0}, Lhxe;->a(Lhxb;)V

    .line 541
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 513
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    const-string/jumbo v2, "spotify"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 518
    :cond_0
    return v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 507
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 508
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxb;->d:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->g:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 509
    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 507
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lebj;)Lhxe;
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lhwp;->a()Lhwq;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 524
    invoke-virtual {v0, v1}, Lhwq;->a(Lefr;)Lhwq;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p1}, Lhwq;->a(Lebj;)Lhwq;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lhwq;->a()Lhxe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lhxb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lhxb;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_0
    iput-object v1, p0, Lhxb;->l:Ljava/lang/String;

    .line 576
    iput-object v1, p0, Lhxb;->k:Ljava/lang/String;

    .line 577
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private b(Lcom/ubercab/client/core/model/TunesProvider;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 549
    iget-object v2, p0, Lhxb;->f:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 550
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    .line 551
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_0
    iget-object v3, p0, Lhxb;->f:Ljsg;

    .line 554
    invoke-interface {v3}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    iget-object v4, p0, Lhxb;->h:Life;

    .line 553
    invoke-static {v3, v4}, Lfsz;->a(Lcom/ubercab/rider/realtime/model/Client;Life;)Ljava/util/List;

    move-result-object v3

    .line 555
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 558
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-le v3, v1, :cond_2

    .line 557
    :goto_1
    invoke-static {v4, v2, v0, p1, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TunesProvider;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f8

    .line 556
    invoke-virtual {p0, v0, v1}, Lhxb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 564
    return-void

    :cond_1
    move-object v2, v0

    .line 550
    goto :goto_0

    .line 558
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lhxb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lhxb;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lhxb;->b(Lebj;)Lhxe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lhxe;

    invoke-direct {p0, p1}, Lhxb;->a(Lhxe;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v3, 0x7f0

    const/4 v4, 0x0

    .line 181
    invoke-super {p0, p1, p2, p3}, Lhxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    if-nez p3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_3

    .line 187
    const-string/jumbo v0, "tunes_provider"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    .line 188
    iget-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "request_choice"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lhxb;->f:Ljsg;

    .line 194
    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    iget-object v1, p0, Lhxb;->h:Life;

    invoke-static {v0, v1}, Lfsz;->a(Lcom/ubercab/rider/realtime/model/Client;Life;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lhxb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    .line 199
    invoke-virtual {v2}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v1, v0, v2}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0, v3}, Lhxb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, "request_relaunch"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lhxb;->a()V

    goto :goto_0

    .line 207
    :cond_3
    const/16 v0, 0x1fc

    if-ne p1, v0, :cond_4

    .line 208
    const-string/jumbo v0, "com.ubercab.MUSIC_PROVIDER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    .line 209
    invoke-direct {p0}, Lhxb;->a()V

    goto :goto_0

    .line 213
    :cond_4
    if-ne p1, v3, :cond_0

    .line 217
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 218
    const-string/jumbo v0, "com.ubercab.TUNES_PROVIDER_SELECTED"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/ubercab/client/core/model/TunesProvider;

    if-nez v1, :cond_5

    .line 220
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "Error: data in result was not a TunesProvider: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 221
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 220
    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :cond_5
    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    invoke-direct {p0, v0}, Lhxb;->a(Lcom/ubercab/client/core/model/TunesProvider;)V

    goto/16 :goto_0

    .line 228
    :cond_6
    if-nez p2, :cond_0

    .line 229
    const-string/jumbo v0, "com.ubercab.NO_TUNES_PROVIDERS"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lhxb;->b()V

    .line 232
    const-string/jumbo v0, "Error: User opened music provider chooser screen, but no providers were enabled."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onConnectMusicProviderEvent(Lftr;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lftr;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/LinkMusicProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/TunesProvider;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {p0, v0, v1}, Lhxb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    const-string/jumbo v0, "com.ubercab.HANDSHAKE_TRIP_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxb;->o:Ljava/lang/String;

    .line 113
    :cond_0
    return-void
.end method

.method public onDownloadMusicAppEvent(Lfts;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lr;->ka:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 351
    iget-object v0, p0, Lhxb;->e:Lchh;

    new-instance v1, Lhmz;

    invoke-virtual {p1}, Lfts;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lhmz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public onEligibleForMusicTrialOffer(Lftt;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lftt;->b()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {p1}, Lftt;->a()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v1, v2, v3, v0}, Lcom/ubercab/client/feature/music/MusicProviderOfferActivity;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lhxb;->startActivity(Landroid/content/Intent;)V

    .line 366
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMusicProviderChoiceRequestedEvent(Lfsn;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 172
    .line 174
    invoke-virtual {p0}, Lhxb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lfsn;->a()Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/MusicProviderChooserActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7f0

    .line 172
    invoke-virtual {p0, v0, v1}, Lhxb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    return-void
.end method

.method public onMusicStateUpdateEvent(Lfty;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p1}, Lfty;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-virtual {p1}, Lfty;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxb;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public onMusicTrayViewInteractionEvent(Lftc;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p1}, Lftc;->a()Ljava/util/List;

    move-result-object v2

    .line 389
    iget-object v0, p0, Lhxb;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lhxb;->e:Lchh;

    new-instance v1, Lfsn;

    invoke-direct {v1, v2}, Lfsn;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 413
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lhxb;->m:Lcom/ubercab/client/core/model/TunesProvider;

    .line 394
    if-nez v1, :cond_3

    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 396
    iget-object v4, p0, Lhxb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 404
    :goto_1
    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lhxb;->e:Lchh;

    new-instance v1, Lfsn;

    invoke-direct {v1, v2}, Lfsn;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Lhxb;->c:Lckc;

    sget-object v2, Lr;->cW:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 411
    iget-object v1, p0, Lhxb;->e:Lchh;

    new-instance v2, Lfub;

    invoke-direct {v2, v0}, Lfub;-><init>(Lcom/ubercab/client/core/model/TunesProvider;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onOpenMusicAppEvent(Lfua;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lr;->kc:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 374
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lfua;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public onOpenPlaylistsEvent(Lfub;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lr;->kc:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 383
    invoke-virtual {p1}, Lfub;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lhxb;->b(Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 384
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lhxy;->onPause()V

    .line 159
    iget-object v0, p0, Lhxb;->n:Lklo;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lhxb;->n:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 162
    :cond_0
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    invoke-super {p0}, Lhxy;->onResume()V

    .line 125
    iget-object v0, p0, Lhxb;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhxb;->g:Ljsj;

    invoke-interface {v1}, Ljsj;->d()Lkld;

    move-result-object v1

    iget-object v2, p0, Lhxb;->g:Ljsj;

    .line 126
    invoke-interface {v2}, Ljsj;->e()Lkld;

    move-result-object v2

    iget-object v3, p0, Lhxb;->g:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lhxd;

    invoke-direct {v4, v5}, Lhxd;-><init>(B)V

    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;

    move-result-object v0

    .line 127
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhxc;

    invoke-direct {v1, p0, v5}, Lhxc;-><init>(Lhxb;B)V

    .line 128
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhxb;->n:Lklo;

    .line 130
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lhxb;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lhxb;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lp;->fu:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lp;->fv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string/jumbo v0, "com.ubercab.HANDSHAKE_TRIP_ID"

    iget-object v1, p0, Lhxb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lhxy;->onStart()V

    .line 146
    iget-object v0, p0, Lhxb;->h:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxb;->f:Ljsg;

    .line 147
    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lhxb;->f:Ljsg;

    .line 150
    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    :cond_0
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lhxb;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lp;->fz:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lhxb;->c:Lckc;

    sget-object v1, Lp;->fy:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTunesHandshakeResponseEvent(Lejs;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p1}, Lejs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lhxb;->h:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lhxb;->k:Ljava/lang/String;

    iget-object v2, p0, Lhxb;->o:Ljava/lang/String;

    iget-object v3, p0, Lhxb;->l:Ljava/lang/String;

    .line 327
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lhxb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public onTunesProviderResponseEvent(Lejt;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p1}, Lejt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lhxb;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 296
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Lejt;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 298
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhxb;->o:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_0
    :goto_1
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_2
    const-string/jumbo v2, "spotify"

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxb;->h:Life;

    sget-object v3, Ldux;->ev:Ldux;

    .line 307
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    iput-object v1, p0, Lhxb;->k:Ljava/lang/String;

    .line 309
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhxb;->l:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lhxb;->j:Leht;

    iget-object v3, p0, Lhxb;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Leht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
