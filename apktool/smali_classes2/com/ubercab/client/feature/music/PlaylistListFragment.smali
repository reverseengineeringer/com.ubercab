.class public Lcom/ubercab/client/feature/music/PlaylistListFragment;
.super Lftj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftj",
        "<",
        "Lftl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field mButtonOpenApp:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f7
    .end annotation
.end field

.field mListViewPlaylists:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f4
    .end annotation
.end field

.field mTextViewCreateApp:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f6
    .end annotation
.end field

.field mViewGroupEmptyPlaylistGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02f5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lftj;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Group;)Lcom/ubercab/client/feature/music/PlaylistListFragment;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v1, "extra_group"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    new-instance v1, Lcom/ubercab/client/feature/music/PlaylistListFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/music/PlaylistListFragment;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object v1
.end method

.method private a(Lftl;)V
    .locals 0

    .prologue
    .line 147
    invoke-interface {p1, p0}, Lftl;->a(Lcom/ubercab/client/feature/music/PlaylistListFragment;)V

    .line 148
    return-void
.end method

.method private b(Lebj;)Lftl;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lfrm;->a()Lfrn;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 140
    invoke-virtual {v0, v1}, Lfrn;->a(Lefr;)Lfrn;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lfrn;->a(Lebj;)Lfrn;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lfrn;->a()Lftl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->b(Lebj;)Lftl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lftl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->a(Lftl;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    const v0, 0x7f030103

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    const-string/jumbo v1, "Spotify"

    .line 76
    iget-object v2, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    invoke-virtual {v2}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "com.spotify.music"

    invoke-static {v2, v3}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    const v4, 0x7f0703ba

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mTextViewCreateApp:Landroid/widget/TextView;

    const v4, 0x7f0701e1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mViewGroupEmptyPlaylistGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 85
    const v1, 0x7f03010c

    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->e:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "extra_group"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Group;

    .line 89
    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    new-instance v4, Lcom/ubercab/client/feature/music/PlaylistAdapter;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/Group;->getPlaylists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/ubercab/client/feature/music/PlaylistAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v0

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    const v4, 0x7f070217

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lftj;->onDestroy()V

    return-void
.end method

.method public onOpenAppClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02f7
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mButtonOpenApp:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "com.spotify.music"

    invoke-static {v0, v1}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->d:Lchh;

    new-instance v1, Lfua;

    const-string/jumbo v2, "com.spotify.music"

    invoke-direct {v1, v2}, Lfua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->d:Lchh;

    new-instance v1, Lfts;

    sget-object v2, Lfss;->a:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lfts;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPlaylistClicked(I)V
    .locals 5
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e02f4
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->c:Lckc;

    sget-object v1, Lr;->dk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->d:Lchh;

    new-instance v2, Lfud;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Playlist;->getPlaybackUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lfud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lftj;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlaylistListFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->mListViewPlaylists:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlaylistListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method
