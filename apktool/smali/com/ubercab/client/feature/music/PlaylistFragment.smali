.class public Lcom/ubercab/client/feature/music/PlaylistFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfth;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field private e:Landroid/view/View;

.field mListViewTracks:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/ubercab/client/feature/music/PlaylistFragment;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "playlist_uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/PlaylistFragment;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/music/PlaylistFragment$1;-><init>(Lcom/ubercab/client/feature/music/PlaylistFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method private a(Lfth;)V
    .locals 0

    .prologue
    .line 177
    invoke-interface {p1, p0}, Lfth;->a(Lcom/ubercab/client/feature/music/PlaylistFragment;)V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlaylistFragment;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/music/PlaylistFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private b(Lebj;)Lfth;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lfrk;->a()Lfrl;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 170
    invoke-virtual {v0, v1}, Lfrl;->a(Lefr;)Lfrl;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lfrl;->a(Lebj;)Lfrl;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lfrl;->a()Lfth;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->g()Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    const v1, 0x7f0e02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ubercab/client/feature/music/PlaylistFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e02cf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->b(Lebj;)Lfth;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lfth;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistFragment;->a(Lfth;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const v0, 0x7f030101

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 72
    const v1, 0x7f03010c

    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->e:Landroid/view/View;

    .line 73
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onPlaylistResponseEvent(Leje;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 117
    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Leje;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p1}, Leje;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 123
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    new-instance v3, Lcom/ubercab/client/feature/music/TrackAdapter;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Playlist;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/ubercab/client/feature/music/TrackAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->a()V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v1, Lp;->iJ:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1}, Leje;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0700ad

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/music/PlaylistFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Ldsh;->onResume()V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->a()V

    .line 82
    return-void
.end method

.method public onTrackClicked(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e02f1
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->c:Lckc;

    sget-object v1, Lr;->dr:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlaylistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "playlist_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->mListViewTracks:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Track;

    .line 111
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlaylistFragment;->d:Lchh;

    new-instance v3, Lfuh;

    invoke-direct {v3, v1, v0}, Lfuh;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Track;)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
