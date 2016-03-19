.class public final Lfrz;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/client/core/model/TunesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;ZLjava/util/List;Lcom/ubercab/client/core/model/TunesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 524
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfrz;->a:Z

    .line 525
    iget-boolean v0, p0, Lfrz;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070372

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lfrz;->c:Ljava/lang/String;

    .line 526
    iput-object p4, p0, Lfrz;->b:Ljava/util/List;

    .line 527
    iput-object p5, p0, Lfrz;->d:Lcom/ubercab/client/core/model/TunesProvider;

    .line 528
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lfrz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 533
    iget-boolean v1, p0, Lfrz;->a:Z

    if-eqz v1, :cond_0

    .line 534
    add-int/lit8 v0, v0, 0x1

    .line 536
    :cond_0
    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lfrz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lfrz;->a:Z

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lfrz;->d:Lcom/ubercab/client/core/model/TunesProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ubercab/client/core/model/TunesProvider;->create()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 552
    :goto_0
    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicSearchFragment;->a(Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/MusicSearchFragment;

    move-result-object v0

    .line 559
    :goto_1
    return-object v0

    .line 551
    :cond_0
    iget-object v0, p0, Lfrz;->d:Lcom/ubercab/client/core/model/TunesProvider;

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lfrz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 556
    invoke-static {}, Lcom/ubercab/client/feature/music/MusicActivity;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    iget-object v1, p0, Lfrz;->d:Lcom/ubercab/client/core/model/TunesProvider;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/PlayableItemGridFragment;->a(Lcom/ubercab/rider/realtime/model/Group;Lcom/ubercab/client/core/model/TunesProvider;)Lcom/ubercab/client/feature/music/PlayableItemGridFragment;

    move-result-object v0

    goto :goto_1

    .line 559
    :cond_2
    invoke-static {v0}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->a(Lcom/ubercab/rider/realtime/model/Group;)Lcom/ubercab/client/feature/music/PlaylistListFragment;

    move-result-object v0

    goto :goto_1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 565
    const/4 v0, -0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lfrz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lfrz;->a:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lfrz;->c:Ljava/lang/String;

    .line 545
    :goto_0
    return-object v0

    .line 544
    :cond_0
    iget-object v0, p0, Lfrz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    .line 545
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
