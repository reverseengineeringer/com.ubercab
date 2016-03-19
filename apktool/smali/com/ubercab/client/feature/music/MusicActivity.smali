.class public Lcom/ubercab/client/feature/music/MusicActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfry;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lckc;

.field public h:Lchh;

.field public i:Ljsj;

.field public j:Ljsg;

.field public k:Life;

.field public l:Lhha;

.field public m:Leht;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lerv;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lklo;

.field private v:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

.field private x:Lcom/ubercab/client/core/model/TunesProvider;

.field private y:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "categories"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "curated_playlists"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "featured"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "keep_listening"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "trending"

    aput-object v3, v1, v2

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ubercab/client/feature/music/MusicActivity;->n:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 115
    invoke-static {}, Lcom/ubercab/client/core/model/TunesProvider;->getKnownProviderCount()I

    move-result v0

    invoke-static {v0}, Liaq;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->o:Ljava/util/Map;

    .line 116
    new-instance v0, Lerv;

    invoke-direct {v0, p0}, Lerv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->p:Lerv;

    .line 569
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TunesProvider;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/music/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "can_switch_providers"

    .line 135
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "city_name"

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_iso_2"

    .line 137
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tunes_provider"

    .line 138
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "tunes_provider"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_choice"

    .line 498
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_relaunch"

    .line 499
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/MusicActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private a(Lfry;)V
    .locals 0

    .prologue
    .line 432
    invoke-interface {p1, p0}, Lfry;->a(Lcom/ubercab/client/feature/music/MusicActivity;)V

    .line 433
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/music/MusicActivity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lfry;
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lfqm;->a()Lfqn;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 425
    invoke-virtual {v0, v1}, Lfqn;->a(Leav;)Lfqn;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Lfqn;->a(Lebj;)Lfqn;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lfqn;->a()Lfry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/ubercab/client/feature/music/MusicActivity;->n:Ljava/util/Set;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->k:Life;

    sget-object v1, Ldux;->o:Ldux;

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

.method private h()V
    .locals 6

    .prologue
    .line 386
    new-instance v0, Lfrz;

    .line 389
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 390
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/music/MusicActivity;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfrz;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;ZLjava/util/List;Lcom/ubercab/client/core/model/TunesProvider;)V

    .line 393
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 395
    const v1, 0x7f0e02cc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    .line 396
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 397
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->v:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 398
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->k:Life;

    sget-object v2, Ldux;->ev:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->setVisibility(I)V

    .line 401
    :cond_0
    invoke-virtual {v0}, Lfrz;->notifyDataSetChanged()V

    .line 402
    return-void

    .line 399
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "spotify"

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f07036a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f070369

    .line 412
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 415
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicActivity;->b(Lebj;)Lfry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lfry;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Lfry;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f0300f5

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "can_switch_providers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->q:Z

    .line 149
    const-string/jumbo v1, "city_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->r:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "country_iso_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->s:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "tunes_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 153
    const v0, 0x7f0e02ce

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    .line 155
    new-instance v0, Lcom/ubercab/client/feature/music/MusicActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/music/MusicActivity$1;-><init>(Lcom/ubercab/client/feature/music/MusicActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->v:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 190
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->j()V

    .line 191
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 240
    const-class v0, Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->j()V

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 246
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    const v0, 0x7f0e02fc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getIconResourceId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 198
    new-instance v1, Lcom/ubercab/client/feature/music/MusicActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/music/MusicActivity$2;-><init>(Lcom/ubercab/client/feature/music/MusicActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 207
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->g()Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onDownloadMusicAppEvent(Lfts;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->p:Lerv;

    invoke-virtual {p1}, Lfts;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerv;->a(Landroid/net/Uri;)V

    .line 363
    return-void
.end method

.method public onOpenMusicAppEvent(Lfua;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p1}, Lfua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->onBackPressed()V

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->u:Lklo;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->l:Lhha;

    invoke-virtual {v0}, Lhha;->e()V

    .line 225
    return-void
.end method

.method public onPlaylistClickedEvent(Lfud;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->setVisibility(I)V

    .line 303
    invoke-virtual {p1}, Lfud;->b()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 306
    const v0, 0x7f0e02cd

    invoke-virtual {p1}, Lfud;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/music/PlaylistFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 308
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ubercab/client/feature/music/MusicActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :goto_1
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->m:Leht;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfud;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicActivity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/client/feature/music/MusicActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Leht;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPlaylistResponseEvent(Leje;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->w()V

    .line 318
    return-void
.end method

.method public onPlaylistsEvent(Lfue;)V
    .locals 7
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1}, Lfue;->a()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 268
    iget-object v5, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v5}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v5}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    .line 271
    :cond_0
    iget-object v5, p0, Lcom/ubercab/client/feature/music/MusicActivity;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->g:Lckc;

    sget-object v4, Lp;->fD:Lp;

    invoke-virtual {v0, v4}, Lckc;->a(Lckr;)V

    .line 277
    if-nez v1, :cond_3

    .line 291
    :cond_2
    :goto_1
    return-void

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getGroups()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->t:Ljava/util/List;

    .line 282
    const v0, 0x7f0e02ce

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    .line 283
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->h()V

    .line 285
    const v0, 0x7f0e02cc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->v:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->k:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->w:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lfsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfsa;-><init>(Lcom/ubercab/client/feature/music/MusicActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->u:Lklo;

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->l:Lhha;

    invoke-virtual {v0}, Lhha;->d()V

    .line 216
    return-void
.end method

.method public onStationClickedEvent(Lfug;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 355
    return-void
.end method

.method public onThirdPartyAuthResponseEvent(Lejq;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p1}, Lejq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lejq;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 462
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->j:Ljsg;

    .line 464
    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;

    .line 467
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TunesProvider;->setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;

    .line 468
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 473
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->j:Ljsg;

    .line 474
    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 475
    invoke-virtual {v3}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-static {v1, v0, v2, v3}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/music/MusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 479
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->m:Leht;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 480
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spotify"

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 481
    invoke-virtual {v3}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicActivity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/client/feature/music/MusicActivity;->s:Ljava/lang/String;

    .line 479
    invoke-interface {v0, v1, v2, v3, v4}, Leht;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTrackClickedEvent(Lfuh;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 327
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 329
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 336
    const/4 v0, -0x1

    invoke-direct {p0, v2, v2}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 340
    const v2, 0x7f0e02cf

    .line 341
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/music/MusicControlFragment;

    .line 342
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/music/MusicControlFragment;->a(I)V

    goto :goto_0
.end method

.method public onTunesProviderResponseEvent(Lejt;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 442
    invoke-virtual {p1}, Lejt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p1}, Lejt;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 444
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicActivity;->x:Lcom/ubercab/client/core/model/TunesProvider;

    .line 447
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->w()V

    .line 452
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/music/MusicActivity;->a(ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicActivity;->finish()V

    .line 456
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
